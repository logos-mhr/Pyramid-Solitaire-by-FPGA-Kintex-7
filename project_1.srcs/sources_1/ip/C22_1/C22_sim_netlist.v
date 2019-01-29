// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 01:16:02 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C22_1/C22_sim_netlist.v
// Design      : C22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C22,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C22
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
  (* c_mem_init_file = "C22.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C22_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C22.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C22_dist_mem_gen_v8_0_12
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
  C22_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23:16],\^spo [14:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C22_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C22_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C22_rom
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
  wire \spo[11]_INST_0_i_3_n_0 ;
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
  wire \spo[12]_INST_0_i_34_n_0 ;
  wire \spo[12]_INST_0_i_35_n_0 ;
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
  wire \spo[14]_INST_0_i_15_n_0 ;
  wire \spo[14]_INST_0_i_16_n_0 ;
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
  wire \spo[5]_INST_0_i_108_n_0 ;
  wire \spo[5]_INST_0_i_109_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_110_n_0 ;
  wire \spo[5]_INST_0_i_111_n_0 ;
  wire \spo[5]_INST_0_i_112_n_0 ;
  wire \spo[5]_INST_0_i_113_n_0 ;
  wire \spo[5]_INST_0_i_114_n_0 ;
  wire \spo[5]_INST_0_i_115_n_0 ;
  wire \spo[5]_INST_0_i_116_n_0 ;
  wire \spo[5]_INST_0_i_117_n_0 ;
  wire \spo[5]_INST_0_i_118_n_0 ;
  wire \spo[5]_INST_0_i_119_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_120_n_0 ;
  wire \spo[5]_INST_0_i_121_n_0 ;
  wire \spo[5]_INST_0_i_122_n_0 ;
  wire \spo[5]_INST_0_i_123_n_0 ;
  wire \spo[5]_INST_0_i_124_n_0 ;
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
  wire \spo[6]_INST_0_i_81_n_0 ;
  wire \spo[6]_INST_0_i_82_n_0 ;
  wire \spo[6]_INST_0_i_83_n_0 ;
  wire \spo[6]_INST_0_i_84_n_0 ;
  wire \spo[6]_INST_0_i_85_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
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
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h537BD01BF6B7499E)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8FF79EF20FEFC)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC855FFFF5A5A)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DFF0BA2)) 
    \spo[0]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FDFDF1F0FDF6)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEC7FFFFB7E7)) 
    \spo[0]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0E0203030209)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D3376BA2)) 
    \spo[0]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF285FFFFF3F5D)) 
    \spo[0]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFCEBFDBFB396)) 
    \spo[0]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBFB9AFB5BFF9FE3D)) 
    \spo[0]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hEE02EC59FC776C9D)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFE67EAFCE7DE7EF)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFB7BCCDBFF7FFDCD)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFEE56F7B6E7)) 
    \spo[0]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hB7B3BFB3BEEFFEFE)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF68FF4FFFEDFF)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5DAF11DD7DFBFFF1)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFFFDCDBFFFF)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBEDB11)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  MUXF8 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h169C729FA29A26E0)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h4756FCCF46659DED)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hCF6595D613593BDF)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hE33BED8CF7F314D1)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FF57FF41FF53)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h275FCF597D77DADF)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE1E99EFFF9B9B)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h670B7C4E7DD7EEF9)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hF567BFEB76FF766C)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hF7BF7EEF57FFFF5E)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFBBBFFEFF3DFE)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hD9BB7FB7B3AEBBEF)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hC2DCFFFFD8CDFFFF)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h7DEDED6DF99FDFBD)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h7EFF6FFFBD7F9DFF)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEADDBFB7FBDC)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h9FD99BDFAEBDA3FD)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hBE7F377F6F3F7EFE)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hB8EAB0999391D291)) 
    \spo[0]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h7BF6F3FED2BBE85E)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_96_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_83_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_122_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00EE00DE00DA00EB)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000EC9DD981)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_96_n_0 ),
        .I1(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_98_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FFDCFDBF)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEACBDFD)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0C060E0E0C0F0D0A)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB1251BD)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3B2FBFB)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF7E)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7F7F7E)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00F800F400F400F3)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D51057E7)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h009B00AE009A0072)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_100_n_0 ),
        .I1(\spo[0]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_102_n_0 ),
        .I1(\spo[0]_INST_0_i_103_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000002FF9F777)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5FFFFFF)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0076002C00A600BD)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F76FE7F)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000004CFFEFDB)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9F9DDDD)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00DB005E009C00F2)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_104_n_0 ),
        .I1(\spo[0]_INST_0_i_105_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_66 
       (.I0(\spo[0]_INST_0_i_106_n_0 ),
        .I1(\spo[0]_INST_0_i_107_n_0 ),
        .O(\spo[0]_INST_0_i_66_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000007F3F762E)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  MUXF7 \spo[0]_INST_0_i_68 
       (.I0(\spo[0]_INST_0_i_108_n_0 ),
        .I1(\spo[0]_INST_0_i_109_n_0 ),
        .O(\spo[0]_INST_0_i_68_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_110_n_0 ),
        .I1(\spo[0]_INST_0_i_111_n_0 ),
        .O(\spo[0]_INST_0_i_69_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_70 
       (.I0(\spo[0]_INST_0_i_112_n_0 ),
        .I1(\spo[0]_INST_0_i_113_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_114_n_0 ),
        .I1(\spo[0]_INST_0_i_115_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_116_n_0 ),
        .I1(\spo[0]_INST_0_i_117_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_118_n_0 ),
        .I1(\spo[0]_INST_0_i_119_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_120_n_0 ),
        .I1(\spo[0]_INST_0_i_121_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_122_n_0 ),
        .I1(\spo[0]_INST_0_i_123_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_124_n_0 ),
        .I1(\spo[0]_INST_0_i_125_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_126_n_0 ),
        .I1(\spo[0]_INST_0_i_127_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_128_n_0 ),
        .I1(\spo[0]_INST_0_i_129_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_130_n_0 ),
        .I1(\spo[0]_INST_0_i_131_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  MUXF7 \spo[0]_INST_0_i_80 
       (.I0(\spo[0]_INST_0_i_132_n_0 ),
        .I1(\spo[0]_INST_0_i_133_n_0 ),
        .O(\spo[0]_INST_0_i_80_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_81 
       (.I0(\spo[0]_INST_0_i_134_n_0 ),
        .I1(\spo[0]_INST_0_i_135_n_0 ),
        .O(\spo[0]_INST_0_i_81_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_136_n_0 ),
        .I1(\spo[0]_INST_0_i_137_n_0 ),
        .O(\spo[0]_INST_0_i_82_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_138_n_0 ),
        .I1(\spo[0]_INST_0_i_139_n_0 ),
        .O(\spo[0]_INST_0_i_83_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000007E9791BD)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00E800CA002A009F)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054454DD8)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h001C006E009F00CA)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA77FFBF)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFE3A7)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FCFF37)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B055F77D)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045DC9999)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00F000E200E700F8)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00340074002F005E)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9734FD6)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEDED7)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000036C6000096F7)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F223F3FF)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B00FF577)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_33_n_0 ),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_127_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_66_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_37_n_0 ),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h40000000EFFFFFFF)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[2]),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_91_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_101_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_135_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_138_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_63_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_109_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_66_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_68_n_0 ),
        .I1(\spo[10]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_73_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074AAF757)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCE0000EFC8)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000DFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FCBF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0F0C0C08)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000EAFF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000C7FF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FEFE77)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000009772D773)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB80FFFF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF33FF77FF00FF03)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFE77BBFFFFFFFFAA)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAFBFDFFFFFFFF)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF5D7FFFFFFFDE)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFEFFEFFF)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAF19ED1)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCDFFDDDDDBFFBB)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF2F5F4F5FDF5FFFF)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FD)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFEFBF)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hDEFEFFFFDEEBFFFF)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFEFF77DF77)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEBFF99FFDDFF5DFF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFBBA37FFFFFFF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9F9FDFBFBF2FAFAD)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h9155DDFBFFFFFFFF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hBBF6FFFFFB7737FF)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  MUXF7 \spo[10]_INST_0_i_64 
       (.I0(\spo[10]_INST_0_i_74_n_0 ),
        .I1(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_64_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFA9FFBBFF91FF15)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBDFBBBFBE)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFF76FF77FFBBFFFF)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFAF3FDEFFF7FFFF)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hB3F3737BF77F7F7F)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3017FFFBFFFFFFFF)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFDDBFF5)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hF7CFFFFF7F7F7FFF)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFFFEAF5FFFF)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFF0FF)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF6FEFFFEA)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
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
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_57_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_61_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_71_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[15]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_79_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFBBFFFEEBFE7)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFEFBFDFFFFFFFF)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF57F5FFFFFFDFFDE)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFF57DF77)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF7F3FFFFFCCFFFFF)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFBBFF99FF55)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFEFFFFFF7FF)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FFFFFFFFEFBFE)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFF9BDFDF7)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFFFFFF7FF7FFF)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFAB9FFFFFFFFF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55FF577FFFFFFFFF)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBAA22626FFFFFFFF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CEF9CFE8)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D799999)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFBFFFF)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFF7FF)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD07FFF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_24_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_38_n_0 ),
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
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_82_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_53_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_96_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_116_n_0 ),
        .I1(\spo[20]_INST_0_i_117_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB57FFEA)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFF9FFFFFFFF)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFB8FFB8CC)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_97_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_153_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_27_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_104_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_117_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_81_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_121_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_122_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_84_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_72_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_29_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FFFFFFFF)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_98_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_32_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_121_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_71_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEBD5FF)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEAEEC)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hCFBF)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFB7)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFD7FF)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h4002FFFE)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFAF1)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5F7BFFFF)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFEDE)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_66_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_64_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_85_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_101_n_0 ),
        .I1(\spo[21]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCCFFFFC337)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8BBBBBBB)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_93_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_102_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_118_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_104_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_113_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABB7777)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFE00)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[12]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hCDFF)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  MUXF7 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_22_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h2223)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000CFFB)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[22]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_75_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_114_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80BF83BF80BF80BC)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_86_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_84_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_79_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_13_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000F7F6)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076EFFFFF)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFEFF)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAAFFFF)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAFFFF)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000008333FFFF)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA005F00EA)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7F7FFE)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[15]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E6E5557)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDDDDDD)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000A9FF)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000A9FF)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFF)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000A9DD)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE77FF)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6027FFF)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h080808010A0A0A0A)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFFFEFEFEEE)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F1FFFFF000F)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0C0D0D0D)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA57FF)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000FE77)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD55FFFF)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000076EF)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFED)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEBFFFF)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDE5577)) 
    \spo[15]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h009B00BE009A00FA)) 
    \spo[15]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F3F3F3E)) 
    \spo[15]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0155AA00)) 
    \spo[15]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \spo[15]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF7CFF33)) 
    \spo[15]_INST_0_i_135 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00A000B700A80080)) 
    \spo[15]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081D7FFFF)) 
    \spo[15]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    \spo[15]_INST_0_i_138 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0E0E0E0F)) 
    \spo[15]_INST_0_i_139 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000AAEF)) 
    \spo[15]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0000C1FF)) 
    \spo[15]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFFCEE8)) 
    \spo[15]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000AFBA)) 
    \spo[15]_INST_0_i_143 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0C0C0007)) 
    \spo[15]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0808080108020A02)) 
    \spo[15]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_145_n_0 ));
  LUT5 #(
    .INIT(32'h00008FFF)) 
    \spo[15]_INST_0_i_146 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0095)) 
    \spo[15]_INST_0_i_147 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spo[15]_INST_0_i_148 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[15]_INST_0_i_149 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[15]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h77777333)) 
    \spo[15]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hDDD5FFFF)) 
    \spo[15]_INST_0_i_151 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEAA8FFFF)) 
    \spo[15]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \spo[15]_INST_0_i_153 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFBFBFFFB)) 
    \spo[15]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFFFFFFFFEFBFE)) 
    \spo[15]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  MUXF7 \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(\spo[15]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_69_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_70_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_80_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_84_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_85_n_0 ),
        .I1(\spo[15]_INST_0_i_86_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_88_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h40EF55FF40EF00AA)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_90_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_91_n_0 ),
        .I1(\spo[15]_INST_0_i_92_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_94_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_95_n_0 ),
        .I1(\spo[15]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_98_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_100_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_102_n_0 ),
        .I1(\spo[15]_INST_0_i_103_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF7 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(\spo[15]_INST_0_i_107_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_109_n_0 ),
        .I1(\spo[15]_INST_0_i_110_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_112_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h30880000FCBBFFFF)) 
    \spo[15]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_113_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_114_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_115_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_116_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_117_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_118_n_0 ),
        .I1(\spo[15]_INST_0_i_119_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_120_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_122_n_0 ),
        .I1(\spo[15]_INST_0_i_123_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_124_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_125_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h03008080FFFCBFBF)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_126_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_127_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_128_n_0 ),
        .I1(\spo[15]_INST_0_i_129_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_130_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_131_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_132_n_0 ),
        .I1(\spo[15]_INST_0_i_133_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_134_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_135_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_81_n_0 ),
        .I1(\spo[22]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_86_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_73_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_136_n_0 ),
        .I1(\spo[15]_INST_0_i_137_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_138_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_112_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_96_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_139_n_0 ),
        .I1(\spo[15]_INST_0_i_140_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_141_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBBBBB)) 
    \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_142_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h45400000E5E0FFFF)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_68_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_46 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_143_n_0 ),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_47 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_114_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_140_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_144_n_0 ),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  MUXF7 \spo[15]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_145_n_0 ),
        .I1(\spo[15]_INST_0_i_146_n_0 ),
        .O(\spo[15]_INST_0_i_48_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[15]_INST_0_i_49 
       (.I0(\spo[22]_INST_0_i_69_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_84_n_0 ),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_50 
       (.I0(\spo[5]_INST_0_i_83_n_0 ),
        .I1(\spo[22]_INST_0_i_80_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8B880000BBB8FFFF)) 
    \spo[15]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_128_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_147_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFAF1)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEDFDFDFFF)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFFFF7777)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF95FFD5FF77FF77)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBFFFEEFFE7)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFDFFFFFFFF)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF5FFFFFFFFFE)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFFFF7FFEFFFFF)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFEFBFD)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFF9FF)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h77FFCCB7FFFFFFFF)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFCFAFBF)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCF3FFBBFCC0CC)) 
    \spo[15]_INST_0_i_64 
       (.I0(\spo[15]_INST_0_i_148_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_149_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_150_n_0 ),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[15]_INST_0_i_65 
       (.I0(\spo[15]_INST_0_i_151_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_152_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_153_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF15FF55)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFC3FFFFFFB3)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F9FFFE)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF5F4FBFFFFFFFFFF)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBFEBFEFFF7FF77F)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFFD5FFFFFFFF)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  MUXF7 \spo[15]_INST_0_i_72 
       (.I0(\spo[15]_INST_0_i_154_n_0 ),
        .I1(\spo[15]_INST_0_i_155_n_0 ),
        .O(\spo[15]_INST_0_i_72_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FFFF5)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEAFFFFFF)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEFFFF9FFF9FF)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFBF5FFFFFFFFF)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF50FF0FFF7FFF)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h55FF57FFFFFFFFFF)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC083CCCCFFFFFFFF)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7F7F7E)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0101011120202020)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3333333200022220)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FF00F0F)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F08FEF3F)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FFFFFFF)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFDFD)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAB5FFFF)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF00F7F)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000BAA200002266)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0C0E0C0E)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F001F0F)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE88BA9B)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAAB777F)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D554777F)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
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
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000EBFF)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000EFFE)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0E0C0C0E0C0F0F0D)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h009700BE009A00FA)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0D65FF7)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B372B36)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF65642464)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7F7F7EAFEFBFE)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF581BFFFF598C)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021022111)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFF6EC)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096B3755F)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FAFFEF)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00EE0093009E00AA)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFFFFF)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDFD9DD)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  MUXF7 \spo[16]_INST_0_i_117 
       (.I0(\spo[16]_INST_0_i_166_n_0 ),
        .I1(\spo[16]_INST_0_i_167_n_0 ),
        .O(\spo[16]_INST_0_i_117_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_118 
       (.I0(\spo[16]_INST_0_i_168_n_0 ),
        .I1(\spo[16]_INST_0_i_169_n_0 ),
        .O(\spo[16]_INST_0_i_118_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h008E0015009E00A2)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000704AFFFF)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F3F766E)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000119800008A80)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  MUXF7 \spo[16]_INST_0_i_123 
       (.I0(\spo[16]_INST_0_i_170_n_0 ),
        .I1(\spo[16]_INST_0_i_171_n_0 ),
        .O(\spo[16]_INST_0_i_123_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_124 
       (.I0(\spo[16]_INST_0_i_172_n_0 ),
        .I1(\spo[16]_INST_0_i_173_n_0 ),
        .O(\spo[16]_INST_0_i_124_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FCCC44F7)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFDDFFFF)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFA575F)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  MUXF7 \spo[16]_INST_0_i_128 
       (.I0(\spo[16]_INST_0_i_174_n_0 ),
        .I1(\spo[16]_INST_0_i_175_n_0 ),
        .O(\spo[16]_INST_0_i_128_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_129 
       (.I0(\spo[16]_INST_0_i_176_n_0 ),
        .I1(\spo[16]_INST_0_i_177_n_0 ),
        .O(\spo[16]_INST_0_i_129_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  MUXF7 \spo[16]_INST_0_i_130 
       (.I0(\spo[16]_INST_0_i_178_n_0 ),
        .I1(\spo[16]_INST_0_i_179_n_0 ),
        .O(\spo[16]_INST_0_i_130_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_131 
       (.I0(\spo[16]_INST_0_i_180_n_0 ),
        .I1(\spo[16]_INST_0_i_181_n_0 ),
        .O(\spo[16]_INST_0_i_131_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_132 
       (.I0(\spo[16]_INST_0_i_182_n_0 ),
        .I1(\spo[16]_INST_0_i_183_n_0 ),
        .O(\spo[16]_INST_0_i_132_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_133 
       (.I0(\spo[16]_INST_0_i_184_n_0 ),
        .I1(\spo[16]_INST_0_i_185_n_0 ),
        .O(\spo[16]_INST_0_i_133_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_134 
       (.I0(\spo[16]_INST_0_i_186_n_0 ),
        .I1(\spo[16]_INST_0_i_187_n_0 ),
        .O(\spo[16]_INST_0_i_134_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_135 
       (.I0(\spo[16]_INST_0_i_188_n_0 ),
        .I1(\spo[16]_INST_0_i_189_n_0 ),
        .O(\spo[16]_INST_0_i_135_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_136 
       (.I0(\spo[16]_INST_0_i_190_n_0 ),
        .I1(\spo[16]_INST_0_i_191_n_0 ),
        .O(\spo[16]_INST_0_i_136_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_137 
       (.I0(\spo[16]_INST_0_i_192_n_0 ),
        .I1(\spo[16]_INST_0_i_193_n_0 ),
        .O(\spo[16]_INST_0_i_137_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_138 
       (.I0(\spo[16]_INST_0_i_194_n_0 ),
        .I1(\spo[16]_INST_0_i_195_n_0 ),
        .O(\spo[16]_INST_0_i_138_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_139 
       (.I0(\spo[16]_INST_0_i_196_n_0 ),
        .I1(\spo[16]_INST_0_i_197_n_0 ),
        .O(\spo[16]_INST_0_i_139_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  MUXF7 \spo[16]_INST_0_i_140 
       (.I0(\spo[16]_INST_0_i_198_n_0 ),
        .I1(\spo[16]_INST_0_i_199_n_0 ),
        .O(\spo[16]_INST_0_i_140_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_141 
       (.I0(\spo[16]_INST_0_i_200_n_0 ),
        .I1(\spo[16]_INST_0_i_201_n_0 ),
        .O(\spo[16]_INST_0_i_141_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_142 
       (.I0(\spo[16]_INST_0_i_202_n_0 ),
        .I1(\spo[16]_INST_0_i_203_n_0 ),
        .O(\spo[16]_INST_0_i_142_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_143 
       (.I0(\spo[16]_INST_0_i_204_n_0 ),
        .I1(\spo[16]_INST_0_i_205_n_0 ),
        .O(\spo[16]_INST_0_i_143_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_144 
       (.I0(\spo[16]_INST_0_i_206_n_0 ),
        .I1(\spo[16]_INST_0_i_207_n_0 ),
        .O(\spo[16]_INST_0_i_144_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_145 
       (.I0(\spo[16]_INST_0_i_208_n_0 ),
        .I1(\spo[16]_INST_0_i_209_n_0 ),
        .O(\spo[16]_INST_0_i_145_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_146 
       (.I0(\spo[16]_INST_0_i_210_n_0 ),
        .I1(\spo[16]_INST_0_i_211_n_0 ),
        .O(\spo[16]_INST_0_i_146_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_147 
       (.I0(\spo[16]_INST_0_i_212_n_0 ),
        .I1(\spo[16]_INST_0_i_213_n_0 ),
        .O(\spo[16]_INST_0_i_147_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h006400A4000700B4)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00FE0076007F00E6)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_52_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h009B00FA008A0072)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000009114FFFF)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045FE9999)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCEE000067A8)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0F07020D04040E06)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C717DE6)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDEFFF5)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC679FE7)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B237FFFF)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C08BB337)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000090A10000AAAA)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077367FFF)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEDF5575)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA355FDF)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000001570ADA5)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEF0000ECEE)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE88BBFF)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000001580F7F5)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDDDDF)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB805FFF)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BD5F5FF)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDFDCC)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000006E58999B)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFE0)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00A000E200A2003F)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081FF7FFF)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFCFDFD8)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA63B75F)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000004101455E)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h060F0F0E0E0E0E0E)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000048830000C48C)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F737BE)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFF2BFF73FF3BFF7D)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hF7F5F4CFDB9D9392)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hBAB93FE3FB55F9FD)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hBFE1EDFFEA85CDCD)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFFBECE6FE7EF6DE7)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hFB7BDCDBFFFFFDCD)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFFED6F7B6E3)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBBFEFBF77FFFE)) 
    \spo[16]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_189_n_0 ));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFE8DEF4FFFFFFFF)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h7FBBFFBD777DF77D)) 
    \spo[16]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFFFFCD9FFFF)) 
    \spo[16]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBDF93B2)) 
    \spo[16]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h12E23BA6FFFFFFFE)) 
    \spo[16]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FBF3F0FCFFFCF)) 
    \spo[16]_INST_0_i_195 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hC95B65799B5DDDEE)) 
    \spo[16]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hEF1FD5D02F8F1847)) 
    \spo[16]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_197_n_0 ));
  LUT5 #(
    .INIT(32'hF9F5F7FF)) 
    \spo[16]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[16]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hE585EFDBA5C3DA99)) 
    \spo[16]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEEEEFEEEDDDFFDFD)) 
    \spo[16]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFCEC66CE6EF1)) 
    \spo[16]_INST_0_i_201 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hF7BE74766B6FFFAC)) 
    \spo[16]_INST_0_i_202 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hF7577FEDB777FF5E)) 
    \spo[16]_INST_0_i_203 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF31EFBBFFD6)) 
    \spo[16]_INST_0_i_204 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h7DBB5BB7FFAEF7EF)) 
    \spo[16]_INST_0_i_205 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hCF6CFFFFD85DFFFF)) 
    \spo[16]_INST_0_i_206 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h7DEDED6CFDFDBFBB)) 
    \spo[16]_INST_0_i_207 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h77EFFFF7BFDDFFFF)) 
    \spo[16]_INST_0_i_208 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hFABFFBFBFFB7FDED)) 
    \spo[16]_INST_0_i_209 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_209_n_0 ));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h909EEFEF9ABBBFEF)) 
    \spo[16]_INST_0_i_210 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hBF7F7F73347F6F7E)) 
    \spo[16]_INST_0_i_211 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hB6B90A09D9E92120)) 
    \spo[16]_INST_0_i_212 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h5BF3E1A1F7BBA1DC)) 
    \spo[16]_INST_0_i_213 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_80_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_83_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_86_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_96_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_100_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_103_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  MUXF7 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_104_n_0 ),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_112_n_0 ),
        .I1(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(\spo[16]_INST_0_i_115_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_116_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  MUXF8 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_117_n_0 ),
        .I1(\spo[16]_INST_0_i_118_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_119_n_0 ),
        .I1(\spo[16]_INST_0_i_120_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_121_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_122_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  MUXF8 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_123_n_0 ),
        .I1(\spo[16]_INST_0_i_124_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_125_n_0 ),
        .I1(\spo[16]_INST_0_i_126_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_127_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  MUXF8 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_128_n_0 ),
        .I1(\spo[16]_INST_0_i_129_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_130_n_0 ),
        .I1(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_132_n_0 ),
        .I1(\spo[16]_INST_0_i_133_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_134_n_0 ),
        .I1(\spo[16]_INST_0_i_135_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_136_n_0 ),
        .I1(\spo[16]_INST_0_i_137_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_138_n_0 ),
        .I1(\spo[16]_INST_0_i_139_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF8 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_140_n_0 ),
        .I1(\spo[16]_INST_0_i_141_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_142_n_0 ),
        .I1(\spo[16]_INST_0_i_143_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_144_n_0 ),
        .I1(\spo[16]_INST_0_i_145_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_146_n_0 ),
        .I1(\spo[16]_INST_0_i_147_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h006C006F00FE00CE)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0404040C040D0508)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00E800F800EA008F)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BD7D7DD)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD14F77D)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FEFF37)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFF63A7)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F67FFFFF)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE667DDF)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00DE00FE00EF)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEFFF7)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E49DD981)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_148_n_0 ),
        .I1(\spo[16]_INST_0_i_149_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_150_n_0 ),
        .I1(\spo[16]_INST_0_i_151_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_152_n_0 ),
        .I1(\spo[16]_INST_0_i_153_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_154_n_0 ),
        .I1(\spo[16]_INST_0_i_155_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_156_n_0 ),
        .I1(\spo[16]_INST_0_i_157_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_158_n_0 ),
        .I1(\spo[16]_INST_0_i_159_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FEF7EFEE)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDEFDDF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAEFFFF)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEE8BDFD)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  MUXF7 \spo[16]_INST_0_i_76 
       (.I0(\spo[16]_INST_0_i_160_n_0 ),
        .I1(\spo[16]_INST_0_i_161_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_77 
       (.I0(\spo[16]_INST_0_i_162_n_0 ),
        .I1(\spo[16]_INST_0_i_163_n_0 ),
        .O(\spo[16]_INST_0_i_77_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000AAEDDFF7)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0076003C00A600BD)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7EFEFF)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  MUXF7 \spo[16]_INST_0_i_82 
       (.I0(\spo[16]_INST_0_i_164_n_0 ),
        .I1(\spo[16]_INST_0_i_165_n_0 ),
        .O(\spo[16]_INST_0_i_82_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000FC880000F8BD)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069B9F777)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000004CEFFFDA)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0E0E0E0B)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFE757F)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABDF5F5)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00080C0A0A0A0808)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C37A63BB)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FDF5F7F0FDF3)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6EB7FFFFF7EF)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0C0E0E0E0C0F0D0A)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E04BF75D)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDFBFB)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFF7E)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3B2EAFB)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF65FFD)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
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
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFF55FF4BDF5BFF99)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFEEBEDD)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFF)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC575553)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h009E009A00960073)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  MUXF7 \spo[17]_INST_0_i_105 
       (.I0(\spo[17]_INST_0_i_162_n_0 ),
        .I1(\spo[17]_INST_0_i_163_n_0 ),
        .O(\spo[17]_INST_0_i_105_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_106 
       (.I0(\spo[17]_INST_0_i_164_n_0 ),
        .I1(\spo[17]_INST_0_i_165_n_0 ),
        .O(\spo[17]_INST_0_i_106_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_107 
       (.I0(\spo[17]_INST_0_i_166_n_0 ),
        .I1(\spo[17]_INST_0_i_167_n_0 ),
        .O(\spo[17]_INST_0_i_107_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_108 
       (.I0(\spo[17]_INST_0_i_168_n_0 ),
        .I1(\spo[17]_INST_0_i_169_n_0 ),
        .O(\spo[17]_INST_0_i_108_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000CF807FFF)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074737553)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEFE0000CCCE)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000007413DFFF)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h08090900020C0E00)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00002A6200004540)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074AA7D57)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00E600CF00EE00DC)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B3FFF37)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00BA00EC009C)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCDCFCF)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h22222333)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000D0FF)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  MUXF7 \spo[17]_INST_0_i_123 
       (.I0(\spo[17]_INST_0_i_170_n_0 ),
        .I1(\spo[17]_INST_0_i_171_n_0 ),
        .O(\spo[17]_INST_0_i_123_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_124 
       (.I0(\spo[17]_INST_0_i_172_n_0 ),
        .I1(\spo[17]_INST_0_i_173_n_0 ),
        .O(\spo[17]_INST_0_i_124_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0A08080108020A00)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000003D55FFFF)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000FF76)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0E0B0E0A)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065404D5D)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  MUXF7 \spo[17]_INST_0_i_130 
       (.I0(\spo[17]_INST_0_i_174_n_0 ),
        .I1(\spo[17]_INST_0_i_175_n_0 ),
        .O(\spo[17]_INST_0_i_130_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_131 
       (.I0(\spo[17]_INST_0_i_176_n_0 ),
        .I1(\spo[17]_INST_0_i_177_n_0 ),
        .O(\spo[17]_INST_0_i_131_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_132 
       (.I0(\spo[17]_INST_0_i_178_n_0 ),
        .I1(\spo[17]_INST_0_i_179_n_0 ),
        .O(\spo[17]_INST_0_i_132_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_133 
       (.I0(\spo[17]_INST_0_i_180_n_0 ),
        .I1(\spo[17]_INST_0_i_181_n_0 ),
        .O(\spo[17]_INST_0_i_133_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_134 
       (.I0(\spo[17]_INST_0_i_182_n_0 ),
        .I1(\spo[17]_INST_0_i_183_n_0 ),
        .O(\spo[17]_INST_0_i_134_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_135 
       (.I0(\spo[17]_INST_0_i_184_n_0 ),
        .I1(\spo[17]_INST_0_i_185_n_0 ),
        .O(\spo[17]_INST_0_i_135_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_136 
       (.I0(\spo[17]_INST_0_i_186_n_0 ),
        .I1(\spo[17]_INST_0_i_187_n_0 ),
        .O(\spo[17]_INST_0_i_136_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_137 
       (.I0(\spo[17]_INST_0_i_188_n_0 ),
        .I1(\spo[17]_INST_0_i_189_n_0 ),
        .O(\spo[17]_INST_0_i_137_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFDCAEEFDFFCFD)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFF19FF99FFBAFFBD)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_45_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBADF4FFB9DFD9DAA)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FF51FFE7FF77)) 
    \spo[17]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_141_n_0 ));
  MUXF7 \spo[17]_INST_0_i_142 
       (.I0(\spo[17]_INST_0_i_190_n_0 ),
        .I1(\spo[17]_INST_0_i_191_n_0 ),
        .O(\spo[17]_INST_0_i_142_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_143 
       (.I0(\spo[17]_INST_0_i_192_n_0 ),
        .I1(\spo[17]_INST_0_i_193_n_0 ),
        .O(\spo[17]_INST_0_i_143_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_144 
       (.I0(\spo[17]_INST_0_i_194_n_0 ),
        .I1(\spo[17]_INST_0_i_195_n_0 ),
        .O(\spo[17]_INST_0_i_144_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_145 
       (.I0(\spo[17]_INST_0_i_196_n_0 ),
        .I1(\spo[17]_INST_0_i_197_n_0 ),
        .O(\spo[17]_INST_0_i_145_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_146 
       (.I0(\spo[17]_INST_0_i_198_n_0 ),
        .I1(\spo[17]_INST_0_i_199_n_0 ),
        .O(\spo[17]_INST_0_i_146_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_147 
       (.I0(\spo[17]_INST_0_i_200_n_0 ),
        .I1(\spo[17]_INST_0_i_201_n_0 ),
        .O(\spo[17]_INST_0_i_147_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EBDFF555)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FADBFBBB)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_51_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0024006400250014)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB776FFE)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h09090E0F020A0A02)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B1323377)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00BC00FF00FC)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D65F3FFF)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBFBFF)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCB9953F)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000848B000048C8)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000005777377E)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_55_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000008199DDE4)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9B7BFB7)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7D1DFD)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00007EEE0000FFDF)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000005565451C)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00002FE60000EEEE)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDF9D9)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEC5DFFF)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h009F00D800AE00C6)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(\spo[17]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_59_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00D800FC00CC00E7)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000013BFBFF)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FDFDBA)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3B33FF7)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hFF72FF77FFBFFF77)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDF9ABFFFFFB8E)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h78F9F3D1FDFDF7F5)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFEEEEDDDDFDD)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hF7FAD2F8BFFFFFFF)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFBEEF3FF7ADDFEFE)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_60_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_61_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF17F6FFFFF7F7)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hBFB7F7FEBBF3E7FD)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFC9FFCBFFE8FF)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFEFB1BFBDFDF77FF)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFDDFFDFFFDBFF)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hBEF7EDFDF7F5FDFB)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h22A2E6A4FFFFFFFE)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hF77FE67F57FF2DFF)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h5DF5FFD559BEFFFD)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hEBBB37367EB6A7E2)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF5FDB6AE777E667E)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hD7F7D7FF59DAFBFE)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FCFFCFF77BF)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h5FBF5DBFFF6EFFEF)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hCEFCFFFFDAFFFFFF)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFF773F77)) 
    \spo[17]_INST_0_i_195 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF8FCF5F)) 
    \spo[17]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FAFEEDCFFBFCB)) 
    \spo[17]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h9C93AAAAFFFFFFFD)) 
    \spo[17]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF37FF67F37FFF)) 
    \spo[17]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB88DFFFF55C5FFFF)) 
    \spo[17]_INST_0_i_200 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBDFF5ABDFBBB7)) 
    \spo[17]_INST_0_i_201 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_201_n_0 ));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_74_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[22]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  MUXF7 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[21]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_93_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[19]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_110_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_111_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_112_n_0 ),
        .I1(\spo[17]_INST_0_i_113_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_114_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  MUXF7 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_115_n_0 ),
        .I1(\spo[17]_INST_0_i_116_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_117_n_0 ),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_119_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_120_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_121_n_0 ),
        .I1(\spo[17]_INST_0_i_122_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  MUXF8 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_123_n_0 ),
        .I1(\spo[17]_INST_0_i_124_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_125_n_0 ),
        .I1(\spo[17]_INST_0_i_126_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_127_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_128_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_129_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  MUXF8 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_130_n_0 ),
        .I1(\spo[17]_INST_0_i_131_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_132_n_0 ),
        .I1(\spo[17]_INST_0_i_133_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_134_n_0 ),
        .I1(\spo[17]_INST_0_i_135_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_136_n_0 ),
        .I1(\spo[17]_INST_0_i_137_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_138_n_0 ),
        .I1(\spo[17]_INST_0_i_139_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_140_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_141_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  MUXF8 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_142_n_0 ),
        .I1(\spo[17]_INST_0_i_143_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF8 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_144_n_0 ),
        .I1(\spo[17]_INST_0_i_145_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_146_n_0 ),
        .I1(\spo[17]_INST_0_i_147_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00BC00EE00BF00EA)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045456DD8)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E788F99F)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF9EBDBF)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097563753)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4FEF7)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CA71EFAB)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7DFFFE)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFDFF)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00F600DA00FA00F9)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_148_n_0 ),
        .I1(\spo[17]_INST_0_i_149_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_150_n_0 ),
        .I1(\spo[17]_INST_0_i_151_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_152_n_0 ),
        .I1(\spo[17]_INST_0_i_153_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00FA0076007500EE)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0018003A00170052)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCE0000DE8C)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045DAA5A5)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_154_n_0 ),
        .I1(\spo[17]_INST_0_i_155_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_156_n_0 ),
        .I1(\spo[17]_INST_0_i_157_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FFBC7BFB)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00BC00FF00DE00FE)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFFFFF)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AADFDBD)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  MUXF7 \spo[17]_INST_0_i_75 
       (.I0(\spo[17]_INST_0_i_158_n_0 ),
        .I1(\spo[17]_INST_0_i_159_n_0 ),
        .O(\spo[17]_INST_0_i_75_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_160_n_0 ),
        .I1(\spo[17]_INST_0_i_161_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000BAEFDFDF)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF3A0000FFFD)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00F700FE00FE)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0F0E0C0E0E0C)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000653085A7)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F3F3F3)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAEDFFFF)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00DD00DC00C8)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFD9DD9)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF9F9FF3)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000808080A0B0A08)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D3F37BF2)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC641FFFF5668)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFDFFFFEEFEDEEC)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000000093FEEB7F)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE5FEFFD)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF677F6E)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078C43FB7)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEA5F57)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF5DFFFF)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F3D3F1A)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2405FFFF266E)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFEF6CCAEE)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h09090C0F0A0A0A02)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFDFB)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0C0F0A0E0D)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000003D7FFFFF)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDFF99B)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055004755)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00EC00FE00DC00DF)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096777FFF)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F800F400F4)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000005400FFFF)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00A000AF00BA00E0)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4FFFFFF)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h004F)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCDEFCF)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCC373F)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFEFEC)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D759999)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F3F7FC)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070FFFFFF)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000003755FFFF)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h080808000A0A0E00)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F000F1F)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000008015FFFF)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFDEC)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041FFFFFF)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC8ACADF)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F5B5F5)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAF8F1FFF7F5F5)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB9FBBFFBA)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_130 
       (.I0(\spo[18]_INST_0_i_147_n_0 ),
        .I1(\spo[18]_INST_0_i_148_n_0 ),
        .O(\spo[18]_INST_0_i_130_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_131 
       (.I0(\spo[18]_INST_0_i_149_n_0 ),
        .I1(\spo[18]_INST_0_i_150_n_0 ),
        .O(\spo[18]_INST_0_i_131_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_132 
       (.I0(\spo[18]_INST_0_i_151_n_0 ),
        .I1(\spo[18]_INST_0_i_152_n_0 ),
        .O(\spo[18]_INST_0_i_132_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_133 
       (.I0(\spo[18]_INST_0_i_153_n_0 ),
        .I1(\spo[18]_INST_0_i_154_n_0 ),
        .O(\spo[18]_INST_0_i_133_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCCFF4B7FFF3FFFFF)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hB3F37B7BF77F7F7F)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h55F757FFFFFFFFFF)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAF19EF1)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEDFDFDFDF)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFEEE5DDD77DF)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF2F5F4F5F5F5FFFF)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  MUXF7 \spo[18]_INST_0_i_141 
       (.I0(\spo[18]_INST_0_i_155_n_0 ),
        .I1(\spo[18]_INST_0_i_156_n_0 ),
        .O(\spo[18]_INST_0_i_141_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_142 
       (.I0(\spo[18]_INST_0_i_157_n_0 ),
        .I1(\spo[18]_INST_0_i_158_n_0 ),
        .O(\spo[18]_INST_0_i_142_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_143 
       (.I0(\spo[18]_INST_0_i_159_n_0 ),
        .I1(\spo[18]_INST_0_i_160_n_0 ),
        .O(\spo[18]_INST_0_i_143_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_144 
       (.I0(\spo[18]_INST_0_i_161_n_0 ),
        .I1(\spo[18]_INST_0_i_162_n_0 ),
        .O(\spo[18]_INST_0_i_144_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_145 
       (.I0(\spo[18]_INST_0_i_163_n_0 ),
        .I1(\spo[18]_INST_0_i_164_n_0 ),
        .O(\spo[18]_INST_0_i_145_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_146 
       (.I0(\spo[18]_INST_0_i_165_n_0 ),
        .I1(\spo[18]_INST_0_i_166_n_0 ),
        .O(\spo[18]_INST_0_i_146_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hDF7FFFFFFFFFF0FF)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF7FFFFBFFFBFA)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFFF5FFFFFFFF)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBF6FBFF7F77B7FF)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8FFFFFCF3FFFF)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hDDEF9FFF7FFBFFFB)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF55D5FFFFFFFF)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFDFBFFD)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5FF7FEEEFFFF)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF557FFFFFFFDE)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFDFFFFFFFF)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF65FFFAFB)) 
    \spo[18]_INST_0_i_158 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFAFEFFFFDAEBFFFF)) 
    \spo[18]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_159_n_0 ));
  MUXF7 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(\spo[18]_INST_0_i_51_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFDDFFDDFFEFDFFB)) 
    \spo[18]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FF09FFFFF)) 
    \spo[18]_INST_0_i_161 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFEFFFF)) 
    \spo[18]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h9F9FDFBFBF2FAF2F)) 
    \spo[18]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h83FF334FFFFFFFFF)) 
    \spo[18]_INST_0_i_164 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hEBFF99FFDDFFDDFF)) 
    \spo[18]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0FF7FFFFFFF)) 
    \spo[18]_INST_0_i_166 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_53_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_54_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_114_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_60_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_68_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_66_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_69_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(a[12]),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_71_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_72_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_64_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFFFF)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_84_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_78_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_79_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_57_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_82_n_0 ),
        .I1(\spo[18]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_112_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h40000800EFFFFDFF)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[5]),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_86_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_88_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_90_n_0 ),
        .I1(\spo[18]_INST_0_i_91_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_92_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_93_n_0 ),
        .I1(\spo[18]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8F800000BFB0FFFF)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_126_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[12]),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_96_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_97_n_0 ),
        .I1(\spo[18]_INST_0_i_98_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_100_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_132_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_101_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_135_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_102_n_0 ),
        .I1(\spo[18]_INST_0_i_103_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_105_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_106_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_107_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E07FFFFF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  MUXF7 \spo[18]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_108_n_0 ),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .O(\spo[18]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_110_n_0 ),
        .I1(\spo[18]_INST_0_i_111_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[18]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_112_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_113_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_114_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_115_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_116_n_0 ),
        .I1(\spo[18]_INST_0_i_117_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_118_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_119_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_120_n_0 ),
        .I1(\spo[18]_INST_0_i_121_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_122_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_123_n_0 ),
        .I1(\spo[18]_INST_0_i_124_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_126_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_127_n_0 ),
        .I1(\spo[18]_INST_0_i_128_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_129_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  MUXF8 \spo[18]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_130_n_0 ),
        .I1(\spo[18]_INST_0_i_131_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_54 
       (.I0(\spo[18]_INST_0_i_132_n_0 ),
        .I1(\spo[18]_INST_0_i_133_n_0 ),
        .O(\spo[18]_INST_0_i_54_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_55 
       (.I0(\spo[18]_INST_0_i_134_n_0 ),
        .I1(\spo[18]_INST_0_i_135_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_136_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_56 
       (.I0(\spo[18]_INST_0_i_137_n_0 ),
        .I1(\spo[18]_INST_0_i_138_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_139_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_140_n_0 ),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  MUXF8 \spo[18]_INST_0_i_57 
       (.I0(\spo[18]_INST_0_i_141_n_0 ),
        .I1(\spo[18]_INST_0_i_142_n_0 ),
        .O(\spo[18]_INST_0_i_57_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_58 
       (.I0(\spo[18]_INST_0_i_143_n_0 ),
        .I1(\spo[18]_INST_0_i_144_n_0 ),
        .O(\spo[18]_INST_0_i_58_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_59 
       (.I0(\spo[18]_INST_0_i_145_n_0 ),
        .I1(\spo[18]_INST_0_i_146_n_0 ),
        .O(\spo[18]_INST_0_i_59_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000BFFE)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000303030C000800)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074AA7757)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F200FF00E0)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB889757)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0051)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FEFB)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF7C0000FFFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00007EEE0000EF77)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000005455FFFF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h080808010A0A0A08)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFD)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00BC00F000FC)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054445D51)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8EBEFBF)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFF777)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00EA00AA)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_29_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00F000E0001F0070)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h080303030C000C00)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000EEEE)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FB00F1F)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00BE)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFAE)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAE5B5D5)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE757F)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFC0FFFF)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00009ACA00001A3F)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5FFF0F0F1F5)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00F800FC00F000F3)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8883FFF)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE7777)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF67FFD)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEFEDD)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEFFFFF)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5B2575F)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
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
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_29_n_0 ),
        .I1(\spo[19]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_38_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  MUXF7 \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_45_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_46_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_50_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_51_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_53_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_56_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_57_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_61_n_0 ),
        .I1(\spo[19]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_94_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(\spo[15]_INST_0_i_92_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[15]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_68_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_69_n_0 ),
        .I1(\spo[19]_INST_0_i_70_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  MUXF7 \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_105_n_0 ),
        .I1(\spo[21]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_107_n_0 ),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_77_n_0 ),
        .I1(\spo[19]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_79_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_80_n_0 ),
        .I1(\spo[19]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_124_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_82_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h03008080FFFCBFBF)) 
    \spo[19]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_113_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_127_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_83_n_0 ),
        .I1(\spo[19]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_85_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_86_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_87_n_0 ),
        .I1(\spo[15]_INST_0_i_133_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_134_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_135_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF8F0F1)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  MUXF7 \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_88_n_0 ),
        .I1(\spo[19]_INST_0_i_89_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFBBFFFBFFFDAA)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFBFFFFFFFF)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD57F5FFFFFFDFFDE)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF37FFFFFCFFFF)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBD9BFFFF)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFEFFFFEFD57FF77)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFEF7F)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[19]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_105_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_153_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_150_n_0 ),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[19]_INST_0_i_43 
       (.I0(\spo[22]_INST_0_i_105_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_152_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_121_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEBFF57FF33)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF8FFFE)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF34FF3FFFFFFFFF)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFEFFFFF77FF)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD55FFFFFFFF)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF7FFFFFEFFFFE)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAFFFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFF9BFFDFF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFFFFFF7FF77FF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFFFFCFBFFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAEAFBFDFFFFFFFFF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF10FF0FFF7FFF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB2A2A6A6FFFFFFFE)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067FF7FEE)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h01112020)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00CE00E900CE00F8)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D799999)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BB9557)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AADBFFFF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095FFFFFF)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000BAA200002226)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFA20000ADAF)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFF7FF)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000008955FFFF)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00FE00F6007E)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFFFFB)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_72 
       (.I0(\spo[15]_INST_0_i_105_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_89_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[19]_INST_0_i_73 
       (.I0(\spo[22]_INST_0_i_69_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAF5B5D5)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF55FF)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB827FFF)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00FA004A000A002F)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF37FF03)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_24_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0D0D0D)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA5FFF)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0F0D0F)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFAFFFF)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F374333F)) 
    \spo[19]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B9ABAF3)) 
    \spo[19]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F3F3FB6)) 
    \spo[19]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFFD5FF7FFF77)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEF7F7)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_28_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7563353)) 
    \spo[1]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045D0A5A5)) 
    \spo[1]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC8B0000668A)) 
    \spo[1]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00004A350000725A)) 
    \spo[1]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000787357CE)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFF7F)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D657FF7F)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBEB3FF)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8B1D577)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4A57FFFFBF7D)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDF9ABF3F5FBAE)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h6FFCEEFCBB1431F5)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hE8FDEFCEE5D5DDED)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFCF7CFEE3BFFFFF7)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFB737A7EEEEFDFFD)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFF5FFF7F6F7E3)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hBBFEBFEF7B7FF37D)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFC9FF8FFFF0FF)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h79E95DFF7FFFFFF7)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h9E7FDDFFDDFFDFFF)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBEF7FDFFF7F5FDCC)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hA2A26FE4EAE2AB9F)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hE7F9E6A567F92785)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h45ED5BDFD3FF5EFF)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFBBF273226462E28)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9D92FFFF6253)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5A7DD7EFF7C5A5A0)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hBF19F7997FBAFFBD)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hBFD3F1F20CCEFCFD)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hF7B4FDBF772E7A3E)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_38_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD7D7575F5DF9DAF9)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFF3E1FFF5EF)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h68FDBBFFF9FF7FAA)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hEADCFFFFDABFFFFF)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBF8BFFBFFBF8F)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hEB6DF7FFEEEFFF7F)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDAF9F7FFFEECF)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h9C938AA2FBFBFFBF)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hF6B6756FF6FFF6FE)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hEF9EBF2FFFDFDF9F)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDAFBEBEDDAFBD0B0)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_60_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_45_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  MUXF8 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_46_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_82_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_69_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_129_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_79_n_0 ),
        .I1(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_87_n_0 ),
        .I1(\spo[1]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_89_n_0 ),
        .I1(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_91_n_0 ),
        .I1(\spo[1]_INST_0_i_92_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_93_n_0 ),
        .I1(\spo[1]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_95_n_0 ),
        .I1(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_97_n_0 ),
        .I1(\spo[1]_INST_0_i_98_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_99_n_0 ),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00F600DE00FA00F9)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_101_n_0 ),
        .I1(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_103_n_0 ),
        .I1(\spo[1]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_105_n_0 ),
        .I1(\spo[1]_INST_0_i_106_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_107_n_0 ),
        .I1(\spo[1]_INST_0_i_108_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00BC00FF00DE00DE)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AEDF5BD)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF2C0000EFFF)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00B700FE00FE)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0F0E0C060E0C)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBB7B7)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00DC00DC00C8)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF5F9FBF)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000008CE99DD9)) 
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
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000008080000A9BA)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F488FFFF)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD57AFFFF5235)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB6FEE4)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000093FEEA7F)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F67FFFFF)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF67776E)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED5DFFDF)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CEAFEFFD)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00EA00FF)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000A792A28F)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDB2575F)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0157A000)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F9F2FFA)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBDD5B923AD9BA)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFFAFCABBA)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00FE002F00FE006C)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  MUXF7 \spo[1]_INST_0_i_77 
       (.I0(\spo[1]_INST_0_i_109_n_0 ),
        .I1(\spo[1]_INST_0_i_110_n_0 ),
        .O(\spo[1]_INST_0_i_77_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_78 
       (.I0(\spo[1]_INST_0_i_111_n_0 ),
        .I1(\spo[1]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_78_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_79 
       (.I0(\spo[1]_INST_0_i_113_n_0 ),
        .I1(\spo[1]_INST_0_i_114_n_0 ),
        .O(\spo[1]_INST_0_i_79_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  MUXF7 \spo[1]_INST_0_i_80 
       (.I0(\spo[1]_INST_0_i_115_n_0 ),
        .I1(\spo[1]_INST_0_i_116_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_117_n_0 ),
        .I1(\spo[1]_INST_0_i_118_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_82 
       (.I0(\spo[1]_INST_0_i_119_n_0 ),
        .I1(\spo[1]_INST_0_i_120_n_0 ),
        .O(\spo[1]_INST_0_i_82_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_83 
       (.I0(\spo[1]_INST_0_i_121_n_0 ),
        .I1(\spo[1]_INST_0_i_122_n_0 ),
        .O(\spo[1]_INST_0_i_83_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_84 
       (.I0(\spo[1]_INST_0_i_123_n_0 ),
        .I1(\spo[1]_INST_0_i_124_n_0 ),
        .O(\spo[1]_INST_0_i_84_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_85 
       (.I0(\spo[1]_INST_0_i_125_n_0 ),
        .I1(\spo[1]_INST_0_i_126_n_0 ),
        .O(\spo[1]_INST_0_i_85_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_86 
       (.I0(\spo[1]_INST_0_i_127_n_0 ),
        .I1(\spo[1]_INST_0_i_128_n_0 ),
        .O(\spo[1]_INST_0_i_86_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_87 
       (.I0(\spo[1]_INST_0_i_129_n_0 ),
        .I1(\spo[1]_INST_0_i_130_n_0 ),
        .O(\spo[1]_INST_0_i_87_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_88 
       (.I0(\spo[1]_INST_0_i_131_n_0 ),
        .I1(\spo[1]_INST_0_i_132_n_0 ),
        .O(\spo[1]_INST_0_i_88_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_89 
       (.I0(\spo[1]_INST_0_i_133_n_0 ),
        .I1(\spo[1]_INST_0_i_134_n_0 ),
        .O(\spo[1]_INST_0_i_89_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_90 
       (.I0(\spo[1]_INST_0_i_135_n_0 ),
        .I1(\spo[1]_INST_0_i_136_n_0 ),
        .O(\spo[1]_INST_0_i_90_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_91 
       (.I0(\spo[1]_INST_0_i_137_n_0 ),
        .I1(\spo[1]_INST_0_i_138_n_0 ),
        .O(\spo[1]_INST_0_i_91_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_139_n_0 ),
        .I1(\spo[1]_INST_0_i_140_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000DF9AB9BF)) 
    \spo[1]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000668CB83B)) 
    \spo[1]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0406040C050D0508)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h090F0B0E0C0E0E0E)) 
    \spo[1]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF6DFFFA)) 
    \spo[1]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CAF1EFAB)) 
    \spo[1]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7BBFBC)) 
    \spo[1]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
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
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076FFFFFF)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00EF)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAA7FFF)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA005700EA)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FF00F1F)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFF)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  MUXF7 \spo[20]_INST_0_i_108 
       (.I0(\spo[20]_INST_0_i_124_n_0 ),
        .I1(\spo[20]_INST_0_i_125_n_0 ),
        .O(\spo[20]_INST_0_i_108_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FF807FFF)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA001F003A)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hF7FBFFF3FFFCFCFC)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5500FFFF5455)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00007EFF)) 
    \spo[20]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_114 
       (.I0(\spo[20]_INST_0_i_126_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_89_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_80_n_0 ),
        .O(\spo[20]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h03008888FFFCBBBB)) 
    \spo[20]_INST_0_i_115 
       (.I0(\spo[20]_INST_0_i_127_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_128_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B3F3FBE)) 
    \spo[20]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0455A800)) 
    \spo[20]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF57F7FEEEFFFF)) 
    \spo[20]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF77FFFFFFFFFE)) 
    \spo[20]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \spo[20]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[20]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEFFFF9FFFDFF)) 
    \spo[20]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF77FF7FFF)) 
    \spo[20]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF777F)) 
    \spo[20]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9F9DDDD)) 
    \spo[20]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h20222113)) 
    \spo[20]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000ABFB)) 
    \spo[20]_INST_0_i_127 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00E7)) 
    \spo[20]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF8 \spo[20]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_58_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_93_n_0 ),
        .I1(\spo[20]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_57_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_66_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  MUXF7 \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[20]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_76_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_80_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_82_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(\spo[20]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_85_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(\spo[20]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_88_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_89_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_90_n_0 ),
        .I1(\spo[20]_INST_0_i_91_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_92_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_93_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h40EF55FF40EF00AA)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_94_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_93_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_119_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_96_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_97_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  MUXF7 \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_98_n_0 ),
        .I1(\spo[20]_INST_0_i_99_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[20]_INST_0_i_101_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_102_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(\spo[20]_INST_0_i_103_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_69_n_0 ),
        .I1(\spo[20]_INST_0_i_104_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_52_n_0 ),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_105_n_0 ),
        .I1(\spo[21]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_106_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \spo[20]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_107_n_0 ),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_108_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_109_n_0 ),
        .I1(\spo[20]_INST_0_i_110_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_112_n_0 ),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_124_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_113_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  MUXF7 \spo[20]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_114_n_0 ),
        .I1(\spo[20]_INST_0_i_115_n_0 ),
        .O(\spo[20]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_116_n_0 ),
        .I1(\spo[20]_INST_0_i_117_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_134_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h007F00FC00FC00FC)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404050D01)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0C0D0F0E0F)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D2F3FF77)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00CE00D800FE00EF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDDF9D9)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8007FFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000001444FFFF)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0C0C0E0C0E)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045FFFFFF)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h080B090A0A000E00)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777F7F7E)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000111000008880)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000083FF)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEFFDFE)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00F800EA00EA008F)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h080908000A0A0A00)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h070F0F0E0E0E0E0E)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00003073)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAD8F0F1)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FFFF57FF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFFD5FFFFFF77)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF957FFEA)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  MUXF7 \spo[20]_INST_0_i_66 
       (.I0(\spo[20]_INST_0_i_118_n_0 ),
        .I1(\spo[20]_INST_0_i_119_n_0 ),
        .O(\spo[20]_INST_0_i_66_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFFFFB)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FDFFF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFBEBFBFBFFFFFFFF)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDEEFFFFDEFBFFFF)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[20]_INST_0_i_71 
       (.I0(\spo[5]_INST_0_i_105_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_153_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_120_n_0 ),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF88FCBBFCBB)) 
    \spo[20]_INST_0_i_72 
       (.I0(\spo[15]_INST_0_i_151_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_148_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_121_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF95FF55)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF83FFFFFFB3)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDDFF57)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF6F7FFFF)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBFEFFFFFF7FF)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF77FFFFEFFFFE)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFEFFFEFBF)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB9DFFF5)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEBFFFFFFFFFF)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  MUXF7 \spo[20]_INST_0_i_82 
       (.I0(\spo[20]_INST_0_i_122_n_0 ),
        .I1(\spo[20]_INST_0_i_123_n_0 ),
        .O(\spo[20]_INST_0_i_82_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFAFBFDFFFFFFFFF)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD4C6FFFF5757FFFF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB2A2A226FFFFFFFE)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00007F7E)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00E00000)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCF0000EE88)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056AA7557)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAB57F5F)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0BFFFFF)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000FFFF)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0FFEF)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h007F00F800F400FC)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00F800C800F8008F)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFBD5FF)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_99 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_89_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_78_n_0 ),
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
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[21]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFBFD)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFEFFFF777FF)) 
    \spo[21]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[21]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_44_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_53_n_0 ),
        .I1(\spo[21]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_56_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_57_n_0 ),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_63_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_64_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_66_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_67_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_109_n_0 ),
        .I1(\spo[15]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_68_n_0 ),
        .I1(\spo[21]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_71_n_0 ),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_117_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_84_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_77_n_0 ),
        .I1(\spo[21]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h03008080FFFCBFBF)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_68_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_82_n_0 ),
        .I1(\spo[15]_INST_0_i_129_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_83_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_84_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_85_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0E)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055005655)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCCFEFF)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3FFD7FF)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFFCFEC)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDD9FFFF)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000004554FFFF)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFF30)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF7 \spo[21]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000084DFFFFF)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h08090B0B0A0A0C00)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0101011120202000)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[21]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_89_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_101_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_90_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[21]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_108_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_153_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_100_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_45 
       (.I0(\spo[22]_INST_0_i_105_n_0 ),
        .I1(\spo[5]_INST_0_i_104_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_91_n_0 ),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[21]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_98_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_76_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_92_n_0 ),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8BBBBB)) 
    \spo[21]_INST_0_i_47 
       (.I0(\spo[21]_INST_0_i_93_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_94_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFFFFFFCC)) 
    \spo[21]_INST_0_i_48 
       (.I0(\spo[21]_INST_0_i_95_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_96_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_95_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[21]_INST_0_i_49 
       (.I0(\spo[21]_INST_0_i_97_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_118_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_81_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEFFFFFFFEFFF0000)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[4]),
        .I1(\spo[21]_INST_0_i_98_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_110_n_0 ),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \spo[21]_INST_0_i_51 
       (.I0(\spo[5]_INST_0_i_121_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_122_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_99_n_0 ),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFDF00)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[4]),
        .I1(\spo[21]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_124_n_0 ),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[21]_INST_0_i_53 
       (.I0(\spo[21]_INST_0_i_101_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_118_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_114_n_0 ),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCFFFCFF)) 
    \spo[21]_INST_0_i_54 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_93_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_102_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[21]_INST_0_i_55 
       (.I0(\spo[21]_INST_0_i_103_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[21]_INST_0_i_56 
       (.I0(\spo[21]_INST_0_i_104_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_102_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_113_n_0 ),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFF7FFC)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CECFEBF8)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FF0CF0F)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000AA95FD5F)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFFFFF)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00FE00EF)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F800F000FC)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00F800B800B8008F)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFF55FF)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF6F6F7)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF7FFF)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FF00FE)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABB9DDDD)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00FA008A001F0038)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFF3FFFCFCFC)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5500FFFF5655)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00FC00F800F3)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000EA7F)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC3F7F)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_22_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0FFFFFF)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000076FF)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFDEFED)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF0333F)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F9EBEF3)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B3F3F3E)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0155A800)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFEEEEAEEC)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1FF0FFFF0F1F)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[21]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FFFDF)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF03FE0F0FFFFFFFF)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFBFDF5F4F5F7FFFF)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFFFFFEFEF6)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hEF1F)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF3FD)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFCFB)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hD6C6FFFF5777FFFF)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF8 \spo[22]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFF77FFFFFCFFFF)) 
    \spo[22]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[22]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF9FFF)) 
    \spo[22]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFCCD7FFFFFFFF)) 
    \spo[22]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7FFFFFAEFFFFF)) 
    \spo[22]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FF7FFFFFFF)) 
    \spo[22]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hEBFF9DFFDDFFDDFF)) 
    \spo[22]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h91FF15FFFFFFFFFF)) 
    \spo[22]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h9F9FBFBFBFAFAF2F)) 
    \spo[22]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF83FF33)) 
    \spo[22]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_109_n_0 ));
  MUXF8 \spo[22]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFAFAF8F1FFFFFDF5)) 
    \spo[22]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD55)) 
    \spo[22]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF77FFFFFFFF)) 
    \spo[22]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hBBFEBFFFFF7F77FF)) 
    \spo[22]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[22]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFEFFFFF)) 
    \spo[22]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFAFFFBFF)) 
    \spo[22]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9DFFDD)) 
    \spo[22]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFABFFFFFFFFFF)) 
    \spo[22]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFFEBFDFFFF)) 
    \spo[22]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCBFFFFFFFFFF)) 
    \spo[22]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hDEC6FFFF5757FFFF)) 
    \spo[22]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8889AAAAFFFFFFFF)) 
    \spo[22]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_40_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_42_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h40EF55FF40EF00AA)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_93_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_55_n_0 ),
        .I1(\spo[15]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_57_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_58_n_0 ),
        .I1(\spo[22]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_60_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(\spo[22]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_61_n_0 ),
        .I1(\spo[22]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_64_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(\spo[22]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_81_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_67_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_68_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_69_n_0 ),
        .I1(\spo[15]_INST_0_i_110_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_70_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_72_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_73_n_0 ),
        .I1(\spo[22]_INST_0_i_74_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  MUXF7 \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_76_n_0 ),
        .I1(\spo[22]_INST_0_i_77_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_78_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_79_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_80_n_0 ),
        .I1(\spo[22]_INST_0_i_81_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_82_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_75_n_0 ),
        .I1(\spo[22]_INST_0_i_83_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_84_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_85_n_0 ),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[22]_INST_0_i_11_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h03008080FFFCBFBF)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_86_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_127_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h08080000F8FBFFFF)) 
    \spo[22]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_87_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_88_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_89_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_90_n_0 ),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_33 
       (.I0(\spo[22]_INST_0_i_91_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_133_n_0 ),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_92_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_93_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_94_n_0 ),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_97_n_0 ),
        .I1(\spo[22]_INST_0_i_98_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_100_n_0 ),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_101_n_0 ),
        .I1(\spo[22]_INST_0_i_102_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_104_n_0 ),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_38 
       (.I0(\spo[22]_INST_0_i_105_n_0 ),
        .I1(\spo[22]_INST_0_i_106_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_108_n_0 ),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_39 
       (.I0(\spo[22]_INST_0_i_109_n_0 ),
        .I1(\spo[22]_INST_0_i_110_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_111_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_112_n_0 ),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_14_n_0 ),
        .I1(\spo[22]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_40 
       (.I0(\spo[22]_INST_0_i_113_n_0 ),
        .I1(\spo[22]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_116_n_0 ),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_41 
       (.I0(\spo[22]_INST_0_i_117_n_0 ),
        .I1(\spo[22]_INST_0_i_118_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_119_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_120_n_0 ),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_42 
       (.I0(\spo[22]_INST_0_i_121_n_0 ),
        .I1(\spo[22]_INST_0_i_122_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_123_n_0 ),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7F7FFE)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCFFEFE8)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FF0FF0F)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F08FFF1F)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFEF)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(\spo[22]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_21_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000EBFF)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000FCFB)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCBFFFF)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE5777)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h080808090A0A0A0A)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0C0E0E0E)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF88B8BF)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFB57FF)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000009555FFFF)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFEFF)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_22_n_0 ),
        .I1(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFD)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EEFFFFF)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00FF)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF07FFF)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDDDDD)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000008955FFFF)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00A8005F00EA)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFFFFF)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00008FFF)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE00)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000EAFF)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABDFFFF)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h33322222)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000ABFF)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ACAA03FF)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6027FFF)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_29_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0E)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2223)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00007EEF)) 
    \spo[22]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[22]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h22222111)) 
    \spo[22]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_34_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF57BCAA)) 
    \spo[22]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00003F3E)) 
    \spo[22]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[22]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF766EFFFF5557)) 
    \spo[22]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC8FF03)) 
    \spo[22]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFF37FF3F)) 
    \spo[22]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FFB3FF3FFFFF)) 
    \spo[22]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF77FFEA)) 
    \spo[22]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[22]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF5FFFFFFFFFFF)) 
    \spo[22]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_112_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80BF03FF80BF00FC)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_98_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_105_n_0 ),
        .I1(\spo[21]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_56_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  MUXF8 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[5]_INST_0_i_111_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_138_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_71_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  MUXF8 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[22]_INST_0_i_101_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  MUXF8 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_78_n_0 ),
        .I1(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000006F7D7F6E)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074AA5757)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCE0000AED8)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAD3FFFF)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BEAD7DF)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6EFFFEF)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F77EFF6F)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFDDFE)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8ABED9F)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FEF777)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7765773)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFFBF)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7BEEEF7)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFBFFFB)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5D61753)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F9A8AF3)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B3D3BBE)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFDFFBAAAA23)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF3F70FFFF0F1F)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFCFFFF)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEA0000EFFF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFDB5D5)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFFFFF)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE1B3333)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h009A00CA001F0018)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6DBEE66E)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  MUXF7 \spo[2]_INST_0_i_61 
       (.I0(\spo[2]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBB3F6FFBFF767FF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFEFD7B7BFFEB)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF7FBFFBB3)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  MUXF7 \spo[2]_INST_0_i_66 
       (.I0(\spo[2]_INST_0_i_84_n_0 ),
        .I1(\spo[2]_INST_0_i_85_n_0 ),
        .O(\spo[2]_INST_0_i_66_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_67 
       (.I0(\spo[2]_INST_0_i_86_n_0 ),
        .I1(\spo[2]_INST_0_i_87_n_0 ),
        .O(\spo[2]_INST_0_i_67_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_68 
       (.I0(\spo[2]_INST_0_i_88_n_0 ),
        .I1(\spo[2]_INST_0_i_89_n_0 ),
        .O(\spo[2]_INST_0_i_68_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_69 
       (.I0(\spo[2]_INST_0_i_90_n_0 ),
        .I1(\spo[2]_INST_0_i_91_n_0 ),
        .O(\spo[2]_INST_0_i_69_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_29_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFECFCFDDFECED)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h93F7F66AFDD5757F)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF19FF77FF43FF73)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  MUXF7 \spo[2]_INST_0_i_73 
       (.I0(\spo[2]_INST_0_i_92_n_0 ),
        .I1(\spo[2]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_73_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_74 
       (.I0(\spo[2]_INST_0_i_94_n_0 ),
        .I1(\spo[2]_INST_0_i_95_n_0 ),
        .O(\spo[2]_INST_0_i_74_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFF7FE08FFFFF)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFDDFDEFDFFB)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFDEFFFFFF)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  MUXF7 \spo[2]_INST_0_i_78 
       (.I0(\spo[2]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_97_n_0 ),
        .O(\spo[2]_INST_0_i_78_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_79 
       (.I0(\spo[2]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_79_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF5FBF0FBFFFFF7FD)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFED9FFFE)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAF8F1FDFFF5F5)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFAFDEDDDFDEDDDDD)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAF69FFFFEED9FFFF)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hD5AF1DFFFFBFFFB3)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFEFDFDFFF5F)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFFF7FDDFFDB)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hB2A2262EEDEDE5CC)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7BB777CBBBF)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBDEED5ED1BFD39DF)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB3BFFEEFBBB79FAF)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7F7FFFFEF6FBF)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF777FFFBFFFDF)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hF8FEFBFDFFFDFFFF)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFDBFFBBFBFEEFFEF)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h9F9FFFBFBF2FAF6F)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h8F5B535FFFFFFFFF)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hE8ADFFFF5DF5FFFF)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEA9B37FFFFFFF)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFFD5FF7FFF7F)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FF7FEFFFBF)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hE9FFDDFFDDFFD5FF)) 
    \spo[3]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h91FF159FFFFFFFFF)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h9F9FBFBFBFAFAFAF)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFCBFF)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFBFFF5F5F7FF)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFFDFFEAFFEBFF)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBFEFFFFF77FF)) 
    \spo[3]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5FDFFFFFFFF)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFBFBBBFB)) 
    \spo[3]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0F5EFBFF5F5)) 
    \spo[3]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFC3FFBFFF33)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF30FF0FFF3FEF)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h55F757DFFFFFFFFF)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hB2A2A6A6FEFFFFFE)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFDDD5)) 
    \spo[3]_INST_0_i_116 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  MUXF7 \spo[3]_INST_0_i_117 
       (.I0(\spo[3]_INST_0_i_118_n_0 ),
        .I1(\spo[3]_INST_0_i_119_n_0 ),
        .O(\spo[3]_INST_0_i_117_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFAAFFFFEAFDFFFF)) 
    \spo[3]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFBFFF7FFF)) 
    \spo[3]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_68_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h80BF03FF80BF00FC)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_88_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[3]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_71_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[19]_INST_0_i_70_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_65_n_0 ),
        .I1(\spo[20]_INST_0_i_101_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_111_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_66_n_0 ),
        .I1(\spo[19]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_132_n_0 ),
        .I1(\spo[15]_INST_0_i_133_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[3]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_105_n_0 ),
        .I1(\spo[21]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_71_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_72_n_0 ),
        .I1(\spo[3]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_96_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_75_n_0 ),
        .I1(\spo[3]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_77_n_0 ),
        .I1(\spo[3]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_79_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_80_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA0C00000A0CFFFFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_68_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_83_n_0 ),
        .I1(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[3]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_112_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_85_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_86_n_0 ),
        .I1(\spo[3]_INST_0_i_87_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_83_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_127_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[3]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_128_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_89_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h30880000FCBBFFFF)) 
    \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_88_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_87_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_89_n_0 ),
        .I1(\spo[3]_INST_0_i_90_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_91_n_0 ),
        .I1(\spo[3]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_95_n_0 ),
        .I1(\spo[3]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_97_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_50 
       (.I0(\spo[3]_INST_0_i_98_n_0 ),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_99_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_100_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_101_n_0 ),
        .I1(\spo[3]_INST_0_i_102_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_103_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_104_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_52 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_105_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_106_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_107_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_108_n_0 ),
        .I1(\spo[3]_INST_0_i_109_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_110_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_54 
       (.I0(\spo[3]_INST_0_i_111_n_0 ),
        .I1(\spo[3]_INST_0_i_112_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_116_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_55 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_113_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_114_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_115_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[3]_INST_0_i_56 
       (.I0(\spo[19]_INST_0_i_51_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_116_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_117_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F7B9999)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0C000C0C08)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F89BFFFF)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAB9DD57)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D5557FF)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFC00000CBCF)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00F000E0001F00F0)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFFFFF)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEFDF)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD5E5777)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB5FA8AA)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFAFAB8)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFF3FF0FFFF0F1F)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC7777)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB82FFFF)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0E060E020302020B)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000F0EF)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F83F3FFF)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEDFDFF)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFD5FFFF)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CECBFFEB)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00AE00AA)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0000BFD5)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0C0C0C0E)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044457FFF)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00A000B700B80040)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0D7FFFF)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[3]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D559999)) 
    \spo[3]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE0000FEEC)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00D800C800E800EF)) 
    \spo[3]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_29_n_0 ),
        .I1(\spo[19]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000109FFFFF)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h080808010A020A02)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000001757FFFF)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044455D59)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0E0F0E0E0E0E)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFEEFFE7)) 
    \spo[3]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5FFF7F)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hB72FFEFBFFFFFFFF)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBA78D0F1)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFF377F3F)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFAFFEDFF)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FFFF)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFBFFF3FF33FF)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC7CCFFFF)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFEFEFEFBF)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFF67FF77FFFFFFFF)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD6C6FFFF5757FFFF)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFDDFFFFFFFF)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB9FFFDF)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF77FF7FFF)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFFEBDDFFFF)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_54_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[20]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5D2AFBF)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFC77304474447444)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_77_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_65_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_89_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h80BF83BF80BF80BC)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_79_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_77_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_75_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_112_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_69_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_70_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_72_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_108_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE9D57)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_89_n_0 ),
        .I1(\spo[22]_INST_0_i_89_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_77_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[3]),
        .I1(\spo[17]_INST_0_i_120_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(\spo[20]_INST_0_i_117_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_134_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_77_n_0 ),
        .I1(\spo[4]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_79_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0C00000A0CFFFFF)) 
    \spo[4]_INST_0_i_40 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_120_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_83_n_0 ),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_43 
       (.I0(\spo[6]_INST_0_i_40_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_81_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_83_n_0 ),
        .I1(\spo[4]_INST_0_i_84_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_85_n_0 ),
        .I1(\spo[4]_INST_0_i_86_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4F400000EFE0FFFF)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA57FFFF)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[4]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_93_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_95_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[22]_INST_0_i_85_n_0 ),
        .I1(\spo[22]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_96_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_50 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  MUXF7 \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_90_n_0 ),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFB8FFFCFFFCCC)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_93_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_94_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCBBFC88)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[5]_INST_0_i_101_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_95_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_96_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_54 
       (.I0(\spo[4]_INST_0_i_97_n_0 ),
        .I1(\spo[4]_INST_0_i_98_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_100_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_101_n_0 ),
        .I1(\spo[4]_INST_0_i_102_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_103_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_56 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_104_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[22]_INST_0_i_109_n_0 ),
        .I1(\spo[5]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_105_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_58 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(\spo[4]_INST_0_i_106_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_107_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_59 
       (.I0(\spo[4]_INST_0_i_108_n_0 ),
        .I1(\spo[22]_INST_0_i_118_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_109_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_110_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F08F3F3F)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFF)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FFFFFF)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFFE)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCF0000EEA8)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000080FF)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h2221)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF80FFFF)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE220000227E)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDFDFDFEFEFEEE)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFEF)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B3F3FB6)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1FF0FFFF0F0F)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFF)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFF)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5DE5577)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB77FDAA)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00540000)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FF03F1F)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE0000EEDC)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000708BFFFF)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00CD00FC00CC00FE)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFFD5FFF7FF77)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5FFF77)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB517FEFB)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hEF3F)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hCCDFFFFF)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hB7FF)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFF0DF)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFDF7F)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFBBFFFFEFFE7)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF5FFFFFFFFFFF)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hF0AFFFFF8F0FFFFF)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h83FF33FFFFFFFFFF)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hF01FE0F0FFFFFFFF)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9FF9DFF)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFEFD57FF77)) 
    \spo[5]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFBF6FBF)) 
    \spo[5]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBEFFFF7F7FF)) 
    \spo[5]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFFDDFFFFFFFF)) 
    \spo[5]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFEFFFFE)) 
    \spo[5]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFEAFFFBFF)) 
    \spo[5]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFBBFFB1FF55)) 
    \spo[5]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFFFD5)) 
    \spo[5]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hF5F3F4FBFFFFFFFF)) 
    \spo[5]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_116_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[5]_INST_0_i_117 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[5]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[5]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFFFBF5FFFF)) 
    \spo[5]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF08FFFFFFF)) 
    \spo[5]_INST_0_i_120 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[5]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h1F5F)) 
    \spo[5]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hD4C6FFFF5777FFFF)) 
    \spo[5]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hBAA22226FFFFFFFF)) 
    \spo[5]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_124_n_0 ));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_108_n_0 ),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_85_n_0 ),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_127_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h80BF83BF80BF80BC)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_127_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_71_n_0 ),
        .I1(\spo[5]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_65_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7772373727223232)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_86_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[15]_INST_0_i_103_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_63_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30008800FCFFBBFF)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_71_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h30000088FCFFFFBB)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_74_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_120_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_74_n_0 ),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_84_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_76_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_79_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_75_n_0 ),
        .I1(\spo[22]_INST_0_i_89_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_77_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_86_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_80_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_83_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_81_n_0 ),
        .I1(\spo[5]_INST_0_i_82_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_83_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  MUXF7 \spo[5]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[5]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_112_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  MUXF7 \spo[5]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_85_n_0 ),
        .I1(\spo[5]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_83_n_0 ),
        .I1(\spo[5]_INST_0_i_78_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4F400000EFE0FFFF)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[4]),
        .I1(\spo[5]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_89_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h30880000FCBBFFFF)) 
    \spo[5]_INST_0_i_45 
       (.I0(\spo[5]_INST_0_i_90_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_91_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_46 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[15]_INST_0_i_114_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_92_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  MUXF7 \spo[5]_INST_0_i_47 
       (.I0(\spo[5]_INST_0_i_93_n_0 ),
        .I1(\spo[5]_INST_0_i_94_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1F103F3F1F103030)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_95_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_96_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88BBBB8BBB)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[5]_INST_0_i_97_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[5]_INST_0_i_98_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_76_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_99_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8BBBBB)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[5]_INST_0_i_100_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_101_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[5]_INST_0_i_53 
       (.I0(\spo[5]_INST_0_i_102_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_101_n_0 ),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_103_n_0 ),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_54 
       (.I0(\spo[22]_INST_0_i_105_n_0 ),
        .I1(\spo[5]_INST_0_i_104_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_105_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_106_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_55 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[5]_INST_0_i_107_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_108_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_109_n_0 ),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_56 
       (.I0(\spo[5]_INST_0_i_110_n_0 ),
        .I1(\spo[5]_INST_0_i_111_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_112_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_113_n_0 ),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_57 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[5]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_115_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_116_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[5]_INST_0_i_58 
       (.I0(\spo[5]_INST_0_i_117_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_118_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  MUXF7 \spo[5]_INST_0_i_59 
       (.I0(\spo[5]_INST_0_i_119_n_0 ),
        .I1(\spo[5]_INST_0_i_120_n_0 ),
        .O(\spo[5]_INST_0_i_59_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \spo[5]_INST_0_i_60 
       (.I0(\spo[5]_INST_0_i_121_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_122_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_123_n_0 ),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF7F00)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_124_n_0 ),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CECFE9F8)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE5757)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000EAFF)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000FEEF)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00D2005A00BF00FA)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000BF55)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000E0FF)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000AFBF)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0C0C0803)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[12]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000BEFF)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000FAEF)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056AA7D55)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0D0F0C)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h009D)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000EAAF)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000EFBA)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00F800E800A000F7)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043FFFFFF)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000BBB0)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBCCFF03)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFBFDF5F4F5F5FFFF)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_68_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h007F03FF007F00FC)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_78_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_43_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_91_n_0 ),
        .I1(\spo[15]_INST_0_i_133_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_93_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_90_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[6]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_51_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_53_n_0 ),
        .I1(\spo[6]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_86_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_82_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_55_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_56_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_57_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_58_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_116_n_0 ),
        .I1(\spo[6]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_60_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_61_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_65_n_0 ),
        .I1(\spo[6]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_125_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_69_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_116_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[6]_INST_0_i_70_n_0 ),
        .I1(\spo[22]_INST_0_i_118_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_119_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_120_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_33 
       (.I0(\spo[6]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_72_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_74_n_0 ),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_95_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  MUXF8 \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_75_n_0 ),
        .I1(\spo[6]_INST_0_i_76_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_77_n_0 ),
        .I1(\spo[6]_INST_0_i_78_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000BFFA)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0E0C0C0D)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0C0B)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFEEEEAEEE)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEFEFD)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDC5777)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDDFEB)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000003EFFFFFF)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDD999)) 
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
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0E0E0E0E)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00EC00FC00FC00CF)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A7B55FF)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003F7FFFF)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0809090B0E0C0800)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000001555FFFF)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000FFF4)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCFCDCD)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA557F)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FF0DF0F)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFF3FFF4)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AFFFFFF)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00004FFF)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0800080108020A02)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000064455D5D)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A015FFFF)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00D800EE00E8008F)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBBFEBFFFFF7FF7FF)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFEFBFF)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9DFFD5)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  MUXF7 \spo[6]_INST_0_i_71 
       (.I0(\spo[22]_INST_0_i_122_n_0 ),
        .I1(\spo[22]_INST_0_i_121_n_0 ),
        .O(\spo[6]_INST_0_i_71_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h55FF57DFFFFFFFFF)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A6FFFFFFFE)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBC8FF03)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  MUXF7 \spo[6]_INST_0_i_75 
       (.I0(\spo[6]_INST_0_i_79_n_0 ),
        .I1(\spo[6]_INST_0_i_80_n_0 ),
        .O(\spo[6]_INST_0_i_75_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_76 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(\spo[6]_INST_0_i_82_n_0 ),
        .O(\spo[6]_INST_0_i_76_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \spo[6]_INST_0_i_77 
       (.I0(\spo[22]_INST_0_i_103_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_96_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_83_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB88B)) 
    \spo[6]_INST_0_i_78 
       (.I0(\spo[6]_INST_0_i_84_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_85_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77BFFFFCFFFF)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hD5FFD7FFFFFFFFFE)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFBFFFFFFFF)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE5FFFEFB)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[6]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFFFFB)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[6]_INST_0_i_85 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_85_n_0 ),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_87_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_88_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_128_n_0 ),
        .I1(\spo[15]_INST_0_i_129_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_131_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFFFFFFFDAA)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFB9FFFFFFFF)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDEFEFFFFDECBFFFF)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBFEBFEFF77FF77F)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3F4333F)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF56FBD6F74F776AC)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFF57B77F7EEDFE5E)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3FFF5FFF5FFBE)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFDBBD9B7FFAEF7EF)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF7F9FCF8F1F)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h7DEDED68FFDFBBBF)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFF7FBFF95FF)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFAE9BFFAFFFFB7FF)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h94BAEC8E9A33EEEA)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hBDD93FD336DB7FAA)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hECB99A9A9BE3A3A1)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h7FEEFBAFB3577B15)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_64_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_74_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_33_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00004F6C0000CEEE)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00F800FA00EA009F)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000788BF57D)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD14F77D)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEF7EBA7)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC7FFBFB)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00DE00FA00EF)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FFDEDDDF)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEA8BDFD)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC7DFDDF)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFDDDDD)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFC757F)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00080C080A0A0808)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB32E3FB)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6F2FFFFF6F10)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFDF7FBFEFBFF)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000979AFE7B)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0DC5FF7)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F372B36)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5F7FFFAFEFBFE)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF19FF89FFBC)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  MUXF7 \spo[8]_INST_0_i_56 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_56_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_90_n_0 ),
        .I1(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_94_n_0 ),
        .I1(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[8]_INST_0_i_97_n_0 ),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_98_n_0 ),
        .I1(\spo[8]_INST_0_i_99_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_66 
       (.I0(\spo[8]_INST_0_i_100_n_0 ),
        .I1(\spo[8]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_102_n_0 ),
        .I1(\spo[8]_INST_0_i_103_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_104_n_0 ),
        .I1(\spo[8]_INST_0_i_105_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_106_n_0 ),
        .I1(\spo[8]_INST_0_i_107_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_108_n_0 ),
        .I1(\spo[8]_INST_0_i_109_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_110_n_0 ),
        .I1(\spo[8]_INST_0_i_111_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000065FC9999)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00C200EA00C700F8)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0F07020D0C040E06)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h007C007C00710046)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF7FFB8)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4679F67)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F217FFFF)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC8BB337)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF500FFFFFFFEF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF0CFDFFBB392)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFA393F63F9D5F97D)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFBECEAFFA5C5AF4D)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFF3ECE6FF7AF7FE7)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF2F5BFBFF5BD)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3F66FFFF5673)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hB7FBBFEFBF73FFFE)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEFE89AECFFFFFFFF)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFBFF5D5FFFDD)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDFCEFFFFFCD9FFFF)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDAFF91B2)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h12E23FA6FFFFFFFE)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h75F77F57F3FB3BFB)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hC9551B3D7D7E6E8C)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hE32FB7B6B43545CF)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FF50FF77FF57)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hCD9DFDD1CFCBDA99)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hF979F97BFFFAF9E9)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFDEECEEEEE1)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[4]),
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
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[17]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_60_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_73_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(\spo[9]_INST_0_i_57_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_139_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF8 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000BCBFEFEE)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E788F89F)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000DF9AB9FF)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF5E7)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CA79EFAB)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF6DFFFC)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00F600DA00FE00F9)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA7577EE)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCA0000CE9C)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DDAA5A5)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00BE00FF00DE00FE)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AEDFDBD)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0008080A0A0B0A08)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D3F3B3F2)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC641FFFF5768)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDBEEE6C)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F3D2F1A)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF68C2EE)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF5549FFFF5BA8)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC57575B)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFE5CEE2EEE7DEFF5)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF8DF5FDB8DFD9D82)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9FF73FFE7FF77)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  MUXF7 \spo[9]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_90_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_93_n_0 ),
        .I1(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_97_n_0 ),
        .I1(\spo[9]_INST_0_i_98_n_0 ),
        .O(\spo[9]_INST_0_i_66_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00EE00E600FE00EF)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE5F3F7F)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABBFB7F)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000BCB99D3F)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF4F5FBF5FFFFFFFF)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFBDDF98BF9DBDB0A)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3FA1FF1FFF917755)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFB796EDCDDDFD)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFF7FFF3BFFBB3)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFBF37AFEFEFFDDEF)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFFF7F6FFE7)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBFF7F7FEBFF7E7FD)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFC9FFCBFFF8FF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF1F8D7DFFFFFDFF7)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFAF7BDFFDFFFDFFF)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBEF7EDFDF7F5DFFB)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h22A2E224FFFFFFFE)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD77FE6FF77FF2FFF)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hDDF5FFD5DB3EFFFF)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hE609B75FF7FFFFFF)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFB6AE737E667E)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF5F7F77F7B7BB)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFF97FFFBFFFDFFFF)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBBFFFFFF7FAA)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hCDACFFFFDF7BFFFF)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDDFDDFF9EDFDB)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFF69FFFFF8EFF7FF)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FAFEEDCFDBFC9)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h9C9BAAA2EEECFFFF)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAF5FFFFF587FBDF7)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hBBDDFFFFC9D9FFCE)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBDFB1ABBDBBF7)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
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
