// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 01:16:02 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C23/C23_sim_netlist.v
// Design      : C23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C23,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C23
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
  (* c_mem_init_file = "C23.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C23_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C23.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C23_dist_mem_gen_v8_0_12
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
  C23_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23:16],\^spo [14:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C23_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C23_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C23_rom
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
  wire \spo[10]_INST_0_i_6_n_0 ;
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
  wire \spo[11]_INST_0_i_51_n_0 ;
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
  wire \spo[3]_INST_0_i_135_n_0 ;
  wire \spo[3]_INST_0_i_136_n_0 ;
  wire \spo[3]_INST_0_i_137_n_0 ;
  wire \spo[3]_INST_0_i_138_n_0 ;
  wire \spo[3]_INST_0_i_139_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_140_n_0 ;
  wire \spo[3]_INST_0_i_141_n_0 ;
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
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[10]),
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
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025D83585)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000551C519D)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBF3EBB0)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD6F7F7)) 
    \spo[0]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FA00FA)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000002B1EF15D)) 
    \spo[0]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hDD459B5FF7FFDDFD)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7E7ECE4BFBBFFB3B)) 
    \spo[0]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFEDEEF3DBF5DDD55)) 
    \spo[0]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFFDBFFFF5F7F)) 
    \spo[0]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFAECBF2AABA0)) 
    \spo[0]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h90677D2FF5D7B37F)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFE0E5FFFFAF0D)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hF8E1F1D3C6ADA89E)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h03EBFFFFC035FFFF)) 
    \spo[0]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFBF6F3F7F4F)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hBFCEFFFF81B5FFFF)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hEBF76FFFFFFFFE7F)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h6DCB5E5F22DF7FEE)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hA4BBDBFBB8CBB1BE)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBF7D1575F3762C2E)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hB8904DDD9433DD55)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF7663BF7D5A7E)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFD377E3AF6F3FEEF)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFD6CE47C2359DD05)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF2D1FFFF8F8F7)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFF7F7EA1)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hDB7FF1F77CFEF7FE)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFEF87F7FEAF9)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hE6BBEBB7BBFDB7F5)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF67FFDFFFBFFFFD)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9556FFFFF641)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFA8BCCD7D7B59)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hD7D7EEA0D5DDBAAB)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hD6D7EEA4ABBFFBF1)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hDCCC7FF3FFD7DF7F)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF6EEEBFFEFB)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE939FFFF3D94)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_61_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_106_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_116_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_64_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_129_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[4]));
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
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000233EDDD5)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEEFFF)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000004177FFFF)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF7FFDF)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00EA00FE)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5A2F67F)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDDBDBC)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE6A0000EEEA)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_96_n_0 ),
        .I1(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD05DD94)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B02A927F)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2DD7EE6)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_98_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_100_n_0 ),
        .I1(\spo[0]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_102_n_0 ),
        .I1(\spo[0]_INST_0_i_103_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_104_n_0 ),
        .I1(\spo[0]_INST_0_i_105_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7D4372F)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D4624675)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7657D7)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FF7FDFF)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0070009300DA006C)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FAABD77)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F677FFFF)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5525D5F)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033DD2BC4)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFD57AA)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C283CBB9)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEACBFFFE6B8C)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFFDFFFCEFFEF)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ACCF29D2)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FAA250F0F8AE2)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h3333F1A13333D01D)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEECDEDCC59899387)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hDDCEDFDD67407E72)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  MUXF7 \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_106_n_0 ),
        .I1(\spo[0]_INST_0_i_107_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_108_n_0 ),
        .I1(\spo[0]_INST_0_i_109_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_80 
       (.I0(\spo[0]_INST_0_i_110_n_0 ),
        .I1(\spo[0]_INST_0_i_111_n_0 ),
        .O(\spo[0]_INST_0_i_80_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_81 
       (.I0(\spo[0]_INST_0_i_112_n_0 ),
        .I1(\spo[0]_INST_0_i_113_n_0 ),
        .O(\spo[0]_INST_0_i_81_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_114_n_0 ),
        .I1(\spo[0]_INST_0_i_115_n_0 ),
        .O(\spo[0]_INST_0_i_82_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_116_n_0 ),
        .I1(\spo[0]_INST_0_i_117_n_0 ),
        .O(\spo[0]_INST_0_i_83_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_118_n_0 ),
        .I1(\spo[0]_INST_0_i_119_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_85 
       (.I0(\spo[0]_INST_0_i_120_n_0 ),
        .I1(\spo[0]_INST_0_i_121_n_0 ),
        .O(\spo[0]_INST_0_i_85_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_122_n_0 ),
        .I1(\spo[0]_INST_0_i_123_n_0 ),
        .O(\spo[0]_INST_0_i_86_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_87 
       (.I0(\spo[0]_INST_0_i_124_n_0 ),
        .I1(\spo[0]_INST_0_i_125_n_0 ),
        .O(\spo[0]_INST_0_i_87_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_88 
       (.I0(\spo[0]_INST_0_i_126_n_0 ),
        .I1(\spo[0]_INST_0_i_127_n_0 ),
        .O(\spo[0]_INST_0_i_88_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_89 
       (.I0(\spo[0]_INST_0_i_128_n_0 ),
        .I1(\spo[0]_INST_0_i_129_n_0 ),
        .O(\spo[0]_INST_0_i_89_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_90 
       (.I0(\spo[0]_INST_0_i_130_n_0 ),
        .I1(\spo[0]_INST_0_i_131_n_0 ),
        .O(\spo[0]_INST_0_i_90_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_91 
       (.I0(\spo[0]_INST_0_i_132_n_0 ),
        .I1(\spo[0]_INST_0_i_133_n_0 ),
        .O(\spo[0]_INST_0_i_91_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_92 
       (.I0(\spo[0]_INST_0_i_134_n_0 ),
        .I1(\spo[0]_INST_0_i_135_n_0 ),
        .O(\spo[0]_INST_0_i_92_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_93 
       (.I0(\spo[0]_INST_0_i_136_n_0 ),
        .I1(\spo[0]_INST_0_i_137_n_0 ),
        .O(\spo[0]_INST_0_i_93_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000282D3FB3)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDA8EA6D)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00D800DE00AF000A)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7F77D6)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000905555F7)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000394A6803)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
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
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EEBFEDE9)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA4303B3)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFC)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF6FBFFF7FFFFFFFF)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_89_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_2_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB38BB8BBFB3FF3F)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_86_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_97_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_55_n_0 ),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_98_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_108_n_0 ),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_111_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_60_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_113_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_115_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_116_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_117_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_64_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF527DFFFFF5B7)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF7FFFFBFFFF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[12]),
        .I1(a[1]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFBF88A5FFFF8515)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF7775777FDF7FFFE)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEAFAEA)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFEEEFFFFFFFF)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFBD9FEBF7FFFD)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF5FFFFEAEB)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h957F7DFF5FFF77FF)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAEF7D502FFFFFFFF)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCDFF55FF57FF77FF)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7CEA2AEAFFFFFFFE)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFFFDBFF97FF75FF)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDF55D)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5C28FFFF2BDDFFFF)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hE8EBFFEFEBE1FFBF)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFDFFFFFFFFFF)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h95FF15DB55FD557F)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFE9E9FFFFDDF5)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFEEFFEFFFFFFB)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF757FFFFFFFFF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBBBBB9)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  MUXF8 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000079684313)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9949515)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0B0F0F0A0C040A0A)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0038003800240093)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_21_n_0 ),
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
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CFFFCFFF)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_30_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_92_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAC34BF9)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_39_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_40_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_40_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(a[3]),
        .I2(\spo[11]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFDF00)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF89F799FF15FF15)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFCBBFFBBFF88)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_76_n_0 ),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_79_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEF9DFFFFFF57)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF3B3DF7FFFFFFFFF)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFFFFFCCBFFFF)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h83FF33FF33FF337F)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBDDBFFFFDF7DFFFF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7BCCFFFFCFFBFFFF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFDF80FFFFFFFF)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h95FF55FF57FF77FF)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_35 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_85_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_89_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF66FF6B)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFE8FFED)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDDD57D)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFAABBFFEBD7FDF7)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE2FFFFFEFB)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000001680A07F)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h008B)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0B0F0F0C0C0C0A0A)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FA2BF07)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0F0C0800)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_69_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
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
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF7FFFD9FFF7)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF2F7F7FFFFFFFFFF)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFFDFF9DFFF7)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF47FF3F)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD5F55D)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDAD5D0D)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[6]),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_106_n_0 ),
        .I4(\spo[5]_INST_0_i_80_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_83_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_26_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F800F200EA)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9949D95)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBBBBD)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEAFDEFFDEFDF)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC7C797F7FFFFFFFF)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BBCCCC)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_1_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_2_n_0 ),
        .I1(\spo[13]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_94_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_96_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEDFA4DF)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_24_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_26_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_97_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_66_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFE9FFFDFFB5)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5F55D)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFFDEDFFFFFFFF)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF6F5FDFFFFFFFFFF)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFB9FFDDFFD5)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFB17D5FFFFFFFFFF)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0F1F)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7F75D)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7F3FFFCF)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAF9F5F7F)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h95FF55FF55FF77FF)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBFDF9FBFDFCF4FEF)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF7 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8C3FFFF0333)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_1_n_0 ),
        .O(spo[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_3_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_87_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF9F7F7FFFFFFFFFF)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h77EAAAAAFFFFFFFF)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003FFFF55)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFFF)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011145557)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000394248C3)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000000057FFFF)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD959594)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00EF0050001000E0)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF3FFC)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0C0C0E0A)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  MUXF7 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0022022023012203)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047BF0FFA)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A51555)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAA0000A889)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF3FBC4)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABB9DDDD)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083341015)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081D755FF)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F1F1FF0)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000C8CC)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00FA00FA00FA00EF)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000000BFFFFFF)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA0000AAA8)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088811115)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000000155555F)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h2020202021010111)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFD)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000073B3337)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B33FFFF)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAA)) 
    \spo[15]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[15]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00E800E800F9)) 
    \spo[15]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEEEEF)) 
    \spo[15]_INST_0_i_133 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h86FF7DFFFFFFFFFF)) 
    \spo[15]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFBFDF7)) 
    \spo[15]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABFFFFD7FD5F)) 
    \spo[15]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_136_n_0 ));
  MUXF7 \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_60_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h90000000F6FFFFFF)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_61_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_62_n_0 ),
        .I1(\spo[15]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_64_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(\spo[15]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_69_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_71_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_75_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_78_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  MUXF8 \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_80_n_0 ),
        .I1(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[15]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_84_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8F3FFFFB8F3CCCC)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_86_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_87_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_88_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_89_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_90_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_91_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[15]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_93_n_0 ),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF3BBFFFCC088)) 
    \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_94_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_95_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_96_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_97_n_0 ),
        .I1(\spo[15]_INST_0_i_98_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_99_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_100_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_101_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_78_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_102_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(\spo[15]_INST_0_i_107_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_108_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_62_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[15]_INST_0_i_109_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_110_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_111_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_112_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_113_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_115_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_83_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(\spo[22]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_116_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h80BF)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_118_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_119_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_120_n_0 ),
        .I1(\spo[15]_INST_0_i_121_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_122_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_123_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_124_n_0 ),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_47 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[6]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_125_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_126_n_0 ),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_127_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_128_n_0 ),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_49 
       (.I0(\spo[15]_INST_0_i_129_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_62_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_130_n_0 ),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  MUXF8 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h3088FCBB)) 
    \spo[15]_INST_0_i_50 
       (.I0(\spo[15]_INST_0_i_131_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_132_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000A999)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5524F0F)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00FB00FA00FE00FE)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E00515D5)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0A0A0A080808)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000155FFFFF)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h007F00FA00EA00AA)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000000337FFFF)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  MUXF8 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000002ABDFF55)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089111555)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFBEBED)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000003D3D3D3E)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00009557)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE0002FF)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFE)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF7FFFFFFFF)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAAAAA8)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0C0C0C080A)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EE00EF00FA)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000B000800B800BC)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3333818133338114)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000C700FFFFF000)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F1FFFFF3FF0)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF1F5)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[6]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFF89FF99FF15FF15)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFECFCCD)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF77FFFFFFFE)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  MUXF7 \spo[15]_INST_0_i_80 
       (.I0(\spo[15]_INST_0_i_133_n_0 ),
        .I1(\spo[15]_INST_0_i_134_n_0 ),
        .O(\spo[15]_INST_0_i_80_n_0 ),
        .S(a[4]));
  MUXF7 \spo[15]_INST_0_i_81 
       (.I0(\spo[15]_INST_0_i_135_n_0 ),
        .I1(\spo[15]_INST_0_i_136_n_0 ),
        .O(\spo[15]_INST_0_i_81_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFEAAAFFFFAAA5)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFF7FFFC3FFB7)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF97D7FFFF4243)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hCDDFCFDFFFFFFFFF)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFF89)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFC7FF3F)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD7D77D)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAB5FFFFAF57)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFEFFFFFFFF)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hE1B35F7FFFFFFFFF)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFFE9A9FFFF)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hC3FF33FF33FF37FF)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7DFFFFFF)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hE99EFFFF)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6EFFE3FFBBFFDDFF)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF09F9F00FFFFFFFF)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hB333337FFFFFFFFF)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0FFFFC8C3FFFF)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000017A240E5)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000004609CDD3)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAB5FDD2)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7943707)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  MUXF7 \spo[16]_INST_0_i_104 
       (.I0(\spo[16]_INST_0_i_166_n_0 ),
        .I1(\spo[16]_INST_0_i_167_n_0 ),
        .O(\spo[16]_INST_0_i_104_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000E1A2AAF5)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFEFB)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00D6005200420065)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h007000B300DA004C)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DD777F7)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FAABD77)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h3002)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000076DF)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0F0F0E0A0A0C)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A40B5B3D)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5905555)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B555575F)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000003E0D1DF4)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h007E00FF00FA00EE)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D44CB3B9)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAA7FFFFE8BA)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF9FFFF5FFDF)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h333331A13333F015)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FAA650F0F8AE8)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFDDCFCFDECE)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5C85FFFF0780)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDDDE8A)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000069CF6DDC)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000B010F0E08020C)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  MUXF7 \spo[16]_INST_0_i_132 
       (.I0(\spo[16]_INST_0_i_168_n_0 ),
        .I1(\spo[16]_INST_0_i_169_n_0 ),
        .O(\spo[16]_INST_0_i_132_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_133 
       (.I0(\spo[16]_INST_0_i_170_n_0 ),
        .I1(\spo[16]_INST_0_i_171_n_0 ),
        .O(\spo[16]_INST_0_i_133_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_134 
       (.I0(\spo[16]_INST_0_i_172_n_0 ),
        .I1(\spo[16]_INST_0_i_173_n_0 ),
        .O(\spo[16]_INST_0_i_134_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_135 
       (.I0(\spo[16]_INST_0_i_174_n_0 ),
        .I1(\spo[16]_INST_0_i_175_n_0 ),
        .O(\spo[16]_INST_0_i_135_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_136 
       (.I0(\spo[16]_INST_0_i_176_n_0 ),
        .I1(\spo[16]_INST_0_i_177_n_0 ),
        .O(\spo[16]_INST_0_i_136_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_137 
       (.I0(\spo[16]_INST_0_i_178_n_0 ),
        .I1(\spo[16]_INST_0_i_179_n_0 ),
        .O(\spo[16]_INST_0_i_137_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_138 
       (.I0(\spo[16]_INST_0_i_180_n_0 ),
        .I1(\spo[16]_INST_0_i_181_n_0 ),
        .O(\spo[16]_INST_0_i_138_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_139 
       (.I0(\spo[16]_INST_0_i_182_n_0 ),
        .I1(\spo[16]_INST_0_i_183_n_0 ),
        .O(\spo[16]_INST_0_i_139_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  MUXF7 \spo[16]_INST_0_i_140 
       (.I0(\spo[16]_INST_0_i_184_n_0 ),
        .I1(\spo[16]_INST_0_i_185_n_0 ),
        .O(\spo[16]_INST_0_i_140_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_141 
       (.I0(\spo[16]_INST_0_i_186_n_0 ),
        .I1(\spo[16]_INST_0_i_187_n_0 ),
        .O(\spo[16]_INST_0_i_141_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_142 
       (.I0(\spo[16]_INST_0_i_188_n_0 ),
        .I1(\spo[16]_INST_0_i_189_n_0 ),
        .O(\spo[16]_INST_0_i_142_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_143 
       (.I0(\spo[16]_INST_0_i_190_n_0 ),
        .I1(\spo[16]_INST_0_i_191_n_0 ),
        .O(\spo[16]_INST_0_i_143_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_144 
       (.I0(\spo[16]_INST_0_i_192_n_0 ),
        .I1(\spo[16]_INST_0_i_193_n_0 ),
        .O(\spo[16]_INST_0_i_144_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_145 
       (.I0(\spo[16]_INST_0_i_194_n_0 ),
        .I1(\spo[16]_INST_0_i_195_n_0 ),
        .O(\spo[16]_INST_0_i_145_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_146 
       (.I0(\spo[16]_INST_0_i_196_n_0 ),
        .I1(\spo[16]_INST_0_i_197_n_0 ),
        .O(\spo[16]_INST_0_i_146_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_147 
       (.I0(\spo[16]_INST_0_i_198_n_0 ),
        .I1(\spo[16]_INST_0_i_199_n_0 ),
        .O(\spo[16]_INST_0_i_147_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000BC37FFFF)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C31C967D)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00100020007000FF)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h006C00BA00A00082)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00ED00A2009200E2)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000829FE5D0)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000203FA1BB)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00DF00EA00AA)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEF80000466A)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7F67D6)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097D63597)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h000000001588A877)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000022282C55)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7C525D8)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBAEFB7)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF777FFD)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000005C57FFFF)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFE2FFBF)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F581DB9)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h007E00AA00800001)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hF7F5BFBB7F5F577D)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hF75BFAEFCFC3EFF9)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFAEDC7B5FEFDFB96)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h6FFDFBFF3F37BFBE)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hEFC6FFFFFEADFFFF)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h90756557D57BD73F)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h7BEF9885EFFFBB42)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hF8F1C6A8EDEFB71D)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h2EFF47FF3BFF95FF)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFEE3EBECFFFFFFFF)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hBDC7FFFFF2CDFFFF)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFF7FFBEFFFF)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7562CADEFFF7F7FF)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hA0A8FFBF9A81BFFF)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFF75177573364C46)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hAA65F0F0A4713379)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h1DF7746397BD5A7E)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hB4FEF6FAF5FA77EB)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hA8E8E3B9B88DC955)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFDAFAFBFF7)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFFFEBD7CE8)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hDFF57F7F7EE57EFE)) 
    \spo[16]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_61_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF77EFFFF9FFBB)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h6FBB2ABFEFFFE77D)) 
    \spo[16]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF3FFFCFFFFB)) 
    \spo[16]_INST_0_i_192 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9F544660)) 
    \spo[16]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hEDF7F7E3FDFDFFDF)) 
    \spo[16]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hCECDEEA0CF4FBAAB)) 
    \spo[16]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hF6EBF3ACBBEBAFE5)) 
    \spo[16]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hB747B7F37FBFFF7D)) 
    \spo[16]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFEEFFFFD6FB)) 
    \spo[16]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEDEFFFFF3DD4)) 
    \spo[16]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(\spo[16]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_67_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_76_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_82_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_91_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_93_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_96_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_98_n_0 ),
        .I1(\spo[16]_INST_0_i_99_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_100_n_0 ),
        .I1(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_103_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_106_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_108_n_0 ),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_110_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_111_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_112_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_113_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_115_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_116_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_117_n_0 ),
        .I1(\spo[16]_INST_0_i_118_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_119_n_0 ),
        .I1(\spo[16]_INST_0_i_120_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_121_n_0 ),
        .I1(\spo[16]_INST_0_i_122_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_123_n_0 ),
        .I1(\spo[16]_INST_0_i_124_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_125_n_0 ),
        .I1(\spo[16]_INST_0_i_126_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_127_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_128_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_129_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_130_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  MUXF8 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_132_n_0 ),
        .I1(\spo[16]_INST_0_i_133_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_134_n_0 ),
        .I1(\spo[16]_INST_0_i_135_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_136_n_0 ),
        .I1(\spo[16]_INST_0_i_137_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_138_n_0 ),
        .I1(\spo[16]_INST_0_i_139_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_140_n_0 ),
        .I1(\spo[16]_INST_0_i_141_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF8 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_142_n_0 ),
        .I1(\spo[16]_INST_0_i_143_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_144_n_0 ),
        .I1(\spo[16]_INST_0_i_145_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_146_n_0 ),
        .I1(\spo[16]_INST_0_i_147_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_148_n_0 ),
        .I1(\spo[16]_INST_0_i_149_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_150_n_0 ),
        .I1(\spo[16]_INST_0_i_151_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[16]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_61_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[16]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDA25EFF)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDBDFDBC)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D9BFDD2)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
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
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEA0000EEEA)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076BD39CE)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_152_n_0 ),
        .I1(\spo[16]_INST_0_i_153_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_154_n_0 ),
        .I1(\spo[16]_INST_0_i_155_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_156_n_0 ),
        .I1(\spo[16]_INST_0_i_157_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000E994DD85)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0AA127F)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A47F56C4)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00E4009600C10004)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_158_n_0 ),
        .I1(\spo[16]_INST_0_i_159_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_160_n_0 ),
        .I1(\spo[16]_INST_0_i_161_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000002B1EFB7D)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFB3FFFF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFBFC)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8EDFBE8)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEBFEB)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000007800657D)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  MUXF7 \spo[16]_INST_0_i_78 
       (.I0(\spo[16]_INST_0_i_162_n_0 ),
        .I1(\spo[16]_INST_0_i_163_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_79 
       (.I0(\spo[16]_INST_0_i_164_n_0 ),
        .I1(\spo[16]_INST_0_i_165_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00070002005A006A)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C06F1F0F)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000ABCA0000C840)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000006912FF3B)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFEFF)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EFBF)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAEAFDDF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000007AE3DBF9)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF5FFFFF)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001227FD9)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000945D)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAF9EFBE)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEE33BFB)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FA00BC00BF)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5FFBDDE)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00003C0C000084C0)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00B500AC00B80004)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00FE00FE00F9)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  MUXF7 \spo[17]_INST_0_i_101 
       (.I0(\spo[17]_INST_0_i_164_n_0 ),
        .I1(\spo[17]_INST_0_i_165_n_0 ),
        .O(\spo[17]_INST_0_i_101_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_102 
       (.I0(\spo[17]_INST_0_i_166_n_0 ),
        .I1(\spo[17]_INST_0_i_167_n_0 ),
        .O(\spo[17]_INST_0_i_102_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000009011D151)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A63E575)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FB55FE0)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000001495D757)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  MUXF7 \spo[17]_INST_0_i_107 
       (.I0(\spo[17]_INST_0_i_168_n_0 ),
        .I1(\spo[17]_INST_0_i_169_n_0 ),
        .O(\spo[17]_INST_0_i_107_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_108 
       (.I0(\spo[17]_INST_0_i_170_n_0 ),
        .I1(\spo[17]_INST_0_i_171_n_0 ),
        .O(\spo[17]_INST_0_i_108_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000EFFFFFDF)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_34_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0608040C0A)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00FD00BA00C8)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h004A0000003800BF)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h333301E13333E00D)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h33333333A18CA806)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5D77FFFF35AA)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5582FFFF4555)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFD7FE)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB899DE0)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0C080E0606070304)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAB5FFFA)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E10C3D2D)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  MUXF7 \spo[17]_INST_0_i_122 
       (.I0(\spo[17]_INST_0_i_172_n_0 ),
        .I1(\spo[17]_INST_0_i_173_n_0 ),
        .O(\spo[17]_INST_0_i_122_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h007D005E009A00EA)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057967D7D)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070FF7F9F)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF5E77FF)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FADBFFFF)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFFCC8)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  MUXF7 \spo[17]_INST_0_i_129 
       (.I0(\spo[17]_INST_0_i_174_n_0 ),
        .I1(\spo[17]_INST_0_i_175_n_0 ),
        .O(\spo[17]_INST_0_i_129_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  MUXF7 \spo[17]_INST_0_i_130 
       (.I0(\spo[17]_INST_0_i_176_n_0 ),
        .I1(\spo[17]_INST_0_i_177_n_0 ),
        .O(\spo[17]_INST_0_i_130_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_131 
       (.I0(\spo[17]_INST_0_i_178_n_0 ),
        .I1(\spo[17]_INST_0_i_179_n_0 ),
        .O(\spo[17]_INST_0_i_131_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_132 
       (.I0(\spo[17]_INST_0_i_180_n_0 ),
        .I1(\spo[17]_INST_0_i_181_n_0 ),
        .O(\spo[17]_INST_0_i_132_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hAAEDFFFF857DFFFF)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  MUXF7 \spo[17]_INST_0_i_135 
       (.I0(\spo[17]_INST_0_i_182_n_0 ),
        .I1(\spo[17]_INST_0_i_183_n_0 ),
        .O(\spo[17]_INST_0_i_135_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_136 
       (.I0(\spo[17]_INST_0_i_184_n_0 ),
        .I1(\spo[17]_INST_0_i_185_n_0 ),
        .O(\spo[17]_INST_0_i_136_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_137 
       (.I0(\spo[17]_INST_0_i_186_n_0 ),
        .I1(\spo[17]_INST_0_i_187_n_0 ),
        .O(\spo[17]_INST_0_i_137_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_138 
       (.I0(\spo[17]_INST_0_i_188_n_0 ),
        .I1(\spo[17]_INST_0_i_189_n_0 ),
        .O(\spo[17]_INST_0_i_138_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_139 
       (.I0(\spo[17]_INST_0_i_190_n_0 ),
        .I1(\spo[17]_INST_0_i_191_n_0 ),
        .O(\spo[17]_INST_0_i_139_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_45_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  MUXF7 \spo[17]_INST_0_i_140 
       (.I0(\spo[17]_INST_0_i_192_n_0 ),
        .I1(\spo[17]_INST_0_i_193_n_0 ),
        .O(\spo[17]_INST_0_i_140_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_141 
       (.I0(\spo[17]_INST_0_i_194_n_0 ),
        .I1(\spo[17]_INST_0_i_195_n_0 ),
        .O(\spo[17]_INST_0_i_141_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_142 
       (.I0(\spo[17]_INST_0_i_196_n_0 ),
        .I1(\spo[17]_INST_0_i_197_n_0 ),
        .O(\spo[17]_INST_0_i_142_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_143 
       (.I0(\spo[17]_INST_0_i_198_n_0 ),
        .I1(\spo[17]_INST_0_i_199_n_0 ),
        .O(\spo[17]_INST_0_i_143_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_144 
       (.I0(\spo[17]_INST_0_i_200_n_0 ),
        .I1(\spo[17]_INST_0_i_201_n_0 ),
        .O(\spo[17]_INST_0_i_144_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_145 
       (.I0(\spo[17]_INST_0_i_202_n_0 ),
        .I1(\spo[17]_INST_0_i_203_n_0 ),
        .O(\spo[17]_INST_0_i_145_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000B4737FF3)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h06060808020F0900)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00E200E0008A008D)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000009C00D9D9)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_49_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000052BF07F2)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00FE007B00EA00BA)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C121311)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFFEF)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00EA007A00D90090)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFEFF7F)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00FE00FE00BB)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8F7DFFF)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBAEEFBF)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065D5BF7F)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAEF0000A8C8)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000045D5D)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h050D070402020E06)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000918111DC)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045243507)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h3132233222002222)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00008CC80000C380)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AE9AAAA)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5FFFD4FFFF)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000003D7FFFFE)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0CDB791)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000026F7F75)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000C06A0000A9A8)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hAB7FDD1DFFFFFFFF)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hDD4DEFFFDFFFBFF9)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB9ADBEBD1D55)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFBFFDFBFDFFE)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFEAFFDFFFFDFF)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hC3FF374F3B7737F7)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFBBB3FFFE77D7)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h7AC9F1A7EBC9879C)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h2BFFEBFF45FF7CFF)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBFEF7FFF8F)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h5E492AD2FFFFFFFF)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h8B88FFFFB899FFFF)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hD1FDFDFD577EFF79)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hBFDD93DDF4FFC3FF)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F35EF35775342)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hFDBFFFEAFFEAFAEA)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEBEFEA281D12D)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BFFFFFFFFFDFF)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF7EE9FCCD66A)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hD75F95F7467F57FE)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFBFFAB)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h7E29EECEB5BDFFFD)) 
    \spo[17]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF77FF73FFFF)) 
    \spo[17]_INST_0_i_196 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8480FFFF9071)) 
    \spo[17]_INST_0_i_197 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF49FDDDFFDF)) 
    \spo[17]_INST_0_i_198 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8A8FFFD8B9D)) 
    \spo[17]_INST_0_i_199 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(\spo[17]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE8CB75D)) 
    \spo[17]_INST_0_i_200 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FD7F77BFFFFF)) 
    \spo[17]_INST_0_i_201 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hEBF7EBF7FFFEFEFF)) 
    \spo[17]_INST_0_i_202 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFFDFF9DFF97)) 
    \spo[17]_INST_0_i_203 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_203_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_73_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  MUXF7 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_74_n_0 ),
        .I1(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_91_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_95_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_95_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  MUXF7 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_105_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  MUXF8 \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_111_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_115_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_116_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_117_n_0 ),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_119_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_121_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_122_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_123_n_0 ),
        .I1(\spo[17]_INST_0_i_124_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_125_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_126_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_127_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_128_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  MUXF8 \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_129_n_0 ),
        .I1(\spo[17]_INST_0_i_130_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_131_n_0 ),
        .I1(\spo[17]_INST_0_i_132_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_133_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_134_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_135_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  MUXF8 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_136_n_0 ),
        .I1(\spo[17]_INST_0_i_137_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_138_n_0 ),
        .I1(\spo[17]_INST_0_i_139_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_140_n_0 ),
        .I1(\spo[17]_INST_0_i_141_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_142_n_0 ),
        .I1(\spo[17]_INST_0_i_143_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_144_n_0 ),
        .I1(\spo[17]_INST_0_i_145_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000F8B1D5D5)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00002E8400002E2B)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F775DE0)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099D74128)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F5F7B7E)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00D000FE00EF006A)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00FA00EE)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000003388AF93)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002D3FD7F)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFFEBEEF)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAEFB7EF)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000175D1574)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0808080601050100)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024419B33)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000005754F797)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070BBD9F1)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFEFFFF)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056D75F7F)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000006FFFFFDF)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_146_n_0 ),
        .I1(\spo[17]_INST_0_i_147_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00D3003400140038)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC7F7F)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D7FEFE8)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF2BFF7)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A6FBFBF)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDCBB14A)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  MUXF7 \spo[17]_INST_0_i_78 
       (.I0(\spo[17]_INST_0_i_148_n_0 ),
        .I1(\spo[17]_INST_0_i_149_n_0 ),
        .O(\spo[17]_INST_0_i_78_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_150_n_0 ),
        .I1(\spo[17]_INST_0_i_151_n_0 ),
        .O(\spo[17]_INST_0_i_79_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_80 
       (.I0(\spo[17]_INST_0_i_152_n_0 ),
        .I1(\spo[17]_INST_0_i_153_n_0 ),
        .O(\spo[17]_INST_0_i_80_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_81 
       (.I0(\spo[17]_INST_0_i_154_n_0 ),
        .I1(\spo[17]_INST_0_i_155_n_0 ),
        .O(\spo[17]_INST_0_i_81_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_82 
       (.I0(\spo[17]_INST_0_i_156_n_0 ),
        .I1(\spo[17]_INST_0_i_157_n_0 ),
        .O(\spo[17]_INST_0_i_82_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_83 
       (.I0(\spo[17]_INST_0_i_158_n_0 ),
        .I1(\spo[17]_INST_0_i_159_n_0 ),
        .O(\spo[17]_INST_0_i_83_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_160_n_0 ),
        .I1(\spo[17]_INST_0_i_161_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_162_n_0 ),
        .I1(\spo[17]_INST_0_i_163_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000003613F777)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FFFFF)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFBFFF)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFEF)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9FFF5FF)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D8AFF1D)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDDFFFF)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000000003314D1DD)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00004D7F)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000EFDF)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAEFAF9)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000BF7F)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCABF795)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFF9DD4)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
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
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBDF9FFFFDFFDFFFF)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  MUXF7 \spo[18]_INST_0_i_101 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(\spo[18]_INST_0_i_127_n_0 ),
        .O(\spo[18]_INST_0_i_101_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_102 
       (.I0(\spo[18]_INST_0_i_128_n_0 ),
        .I1(\spo[18]_INST_0_i_129_n_0 ),
        .O(\spo[18]_INST_0_i_102_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8F1F5F535F575F7F)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFE9F9FFFFFD95)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  MUXF7 \spo[18]_INST_0_i_107 
       (.I0(\spo[18]_INST_0_i_130_n_0 ),
        .I1(\spo[18]_INST_0_i_131_n_0 ),
        .O(\spo[18]_INST_0_i_107_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000023BFF1FF)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBBFB9)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  MUXF7 \spo[18]_INST_0_i_111 
       (.I0(\spo[18]_INST_0_i_132_n_0 ),
        .I1(\spo[18]_INST_0_i_133_n_0 ),
        .O(\spo[18]_INST_0_i_111_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000074619393)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E957FFFF)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9949D95)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00008EAE00006A2B)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0077007E007E00EE)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047FFFFFF)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0B0F0F0A0C0C0E0A)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00380038002400B3)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000A333DDD5)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000015FFFFF)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00CA00AA0080)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000017FF)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3353124)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF7FFFFF)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h4EFFE1FF3BFFDDFF)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD5FD7D)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h7FDFFFDFFFFFFFFF)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hE8EBDFEDEBE1DDFF)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDD6FDD7FFF3FFFFF)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBBFFFFF)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h2020202011010111)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000150D1D46)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  MUXF8 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  MUXF8 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_2_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_58_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_74_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00F000A000F000CF)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0C040C060703020B)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AB00FA00FE00FE)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7144835)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  MUXF7 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h007D00F000E800B8)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000002ABD7FD7)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_79_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_80_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080155555)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBEEEED9)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077BD6BCE)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C333337F)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D24303E3)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF6FAFFF7FFFFFFFF)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAAAA2A)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0C0E0E0A)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEF0000EEE8)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00030022009800BC)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7A991FFFF1195)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF76EEEE2A)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF77FDF7FFFE)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  MUXF7 \spo[18]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_54 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(\spo[18]_INST_0_i_88_n_0 ),
        .O(\spo[18]_INST_0_i_54_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[18]_INST_0_i_55 
       (.I0(\spo[18]_INST_0_i_89_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_84_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_90_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[18]_INST_0_i_56 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_92_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_84_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB799FFFFFF55)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  MUXF7 \spo[18]_INST_0_i_59 
       (.I0(\spo[18]_INST_0_i_93_n_0 ),
        .I1(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[18]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .I2(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_60 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_97_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_98_n_0 ),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_99_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_100_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_102_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_103_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_104_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_105_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_106_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_107_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_108_n_0 ),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_110_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_65 
       (.I0(\spo[18]_INST_0_i_111_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_112_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_113_n_0 ),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_66 
       (.I0(\spo[18]_INST_0_i_114_n_0 ),
        .I1(\spo[18]_INST_0_i_115_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_116_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_67 
       (.I0(\spo[18]_INST_0_i_117_n_0 ),
        .I1(\spo[18]_INST_0_i_118_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_64_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_119_n_0 ),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[18]_INST_0_i_68 
       (.I0(\spo[18]_INST_0_i_120_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_121_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_69 
       (.I0(\spo[18]_INST_0_i_122_n_0 ),
        .I1(\spo[18]_INST_0_i_123_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_124_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_125_n_0 ),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  MUXF8 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000E7FAEFFF)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFF3FC04)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000EAEA)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B3D69FC)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C48B8B33)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h006800F800A800B9)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056575F7F)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAA0000A9A0)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF10FF11FF51FF51)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7F5F7F7F6F6FA)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF88CBC800)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h080A0002F0F1F5F6)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEF)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9DFF7DFF7FFF77FF)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEFFFFFFFBFFBB)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEEADBD9FE9F7BFFF)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3540524A)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hEDFF)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA8FFFFA889)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF26FF6B)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFD7D)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDF7FFFFFFFFFF)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hF0BFEF80FFFFFFFF)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h83FFB3FF37FF37FF)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hA8E8FFFFA8A1FFFF)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h4FAAAA2AFFFFFFFF)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFBFFF7FF)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
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
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  MUXF8 \spo[19]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_28_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_38_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[19]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_48_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[19]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_64_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  MUXF8 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_67_n_0 ),
        .I1(\spo[19]_INST_0_i_68_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_69_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_62_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_70_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEBFDAF)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FB577D2)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAC34BB9)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFEEEAAAA8)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDDFE08)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00EF00EE00FC)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00420018001C00BD)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3333C1813333401D)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
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
    .INIT(64'h0000FFFF88B8AA00)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0C4FFFFF4FC3)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFE8FFE9)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFEBEFFF9F9DF7)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA6777DFFFFFFFFFF)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE2FFFFFE7B)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF7FFFD9FFD7)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9C62FFFF9473)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCDDFDDDFFFFFFFFF)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAB5FFFFA757)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
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
    .INIT(64'hF3F7FDFFFFFFFFFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDDDD7D)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDAD5D0D)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_79_n_0 ),
        .I4(\spo[5]_INST_0_i_82_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  MUXF7 \spo[19]_INST_0_i_53 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_53_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[19]_INST_0_i_54 
       (.I0(\spo[19]_INST_0_i_74_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  MUXF7 \spo[19]_INST_0_i_55 
       (.I0(\spo[19]_INST_0_i_75_n_0 ),
        .I1(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[19]_INST_0_i_55_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFF0000)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_77_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_78_n_0 ),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCBBFFBBFF)) 
    \spo[19]_INST_0_i_57 
       (.I0(\spo[19]_INST_0_i_79_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_76_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_80_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[19]_INST_0_i_58 
       (.I0(\spo[19]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[19]_INST_0_i_59 
       (.I0(\spo[19]_INST_0_i_82_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  MUXF7 \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[19]_INST_0_i_60 
       (.I0(\spo[19]_INST_0_i_83_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_84_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_85_n_0 ),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_62 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_86_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_87_n_0 ),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_63 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_88_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_89_n_0 ),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_64 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00BC00FC00C900C2)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  MUXF7 \spo[19]_INST_0_i_67 
       (.I0(\spo[19]_INST_0_i_90_n_0 ),
        .I1(\spo[19]_INST_0_i_91_n_0 ),
        .O(\spo[19]_INST_0_i_67_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_68 
       (.I0(\spo[19]_INST_0_i_92_n_0 ),
        .I1(\spo[19]_INST_0_i_93_n_0 ),
        .O(\spo[19]_INST_0_i_68_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  MUXF7 \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000DC77D600)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7DFF)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6EFFE7FFBBFFBDFF)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBEEFFFF)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFD700FFFFFFFF)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h766EEAAAFFFFFFFF)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hA8FFA9FF)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[12]),
        .I1(a[1]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFABEF9DFFFFFF57)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hD9FF)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0204040809030A03)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000633DD57F)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2221)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[19]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0B0F0F0C0C0C0E0A)) 
    \spo[19]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FA2BD07)) 
    \spo[19]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00005776)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00004E6600006A2B)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  MUXF7 \spo[19]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000EAAA00008889)) 
    \spo[19]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0C38333)) 
    \spo[19]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063BB33EC)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000EEEA)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_100 
       (.I0(\spo[1]_INST_0_i_135_n_0 ),
        .I1(\spo[1]_INST_0_i_136_n_0 ),
        .O(\spo[1]_INST_0_i_100_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_101 
       (.I0(\spo[1]_INST_0_i_137_n_0 ),
        .I1(\spo[1]_INST_0_i_138_n_0 ),
        .O(\spo[1]_INST_0_i_101_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_102 
       (.I0(\spo[1]_INST_0_i_139_n_0 ),
        .I1(\spo[1]_INST_0_i_140_n_0 ),
        .O(\spo[1]_INST_0_i_102_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_103 
       (.I0(\spo[1]_INST_0_i_141_n_0 ),
        .I1(\spo[1]_INST_0_i_142_n_0 ),
        .O(\spo[1]_INST_0_i_103_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_104 
       (.I0(\spo[1]_INST_0_i_143_n_0 ),
        .I1(\spo[1]_INST_0_i_144_n_0 ),
        .O(\spo[1]_INST_0_i_104_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000032CCBB5B)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFA7D)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00DA007200EA)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5FFFFFF)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057DCD79F)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000039424A03)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000888000001198)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000037733B3)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hB545DD5BF73FDFFF)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFC7FEFEEDFFFEBBB)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFAD9DEEADEB56)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h67FFF3FBFFFBFDBF)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAFFB6FFFFFFF7)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hE555FD4A1D75FA7D)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h7FEB8EA77FFF3DA7)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAC9EAC8CFC5D5FF)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h03FFEBFFCDFF2CFF)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hF6DBD3AAFFFFFFFF)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAFDF9FAF9F7FFF9F)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFF7FFCFFF7FFF)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h5A2A09D26C6DEDDC)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hABC8B993A899D933)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hB5D1F3F717F67BFB)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hBD379BFFBCFFCBF7)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hF73DB7CF95F77342)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEF5F771FF7AEAEE)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hAFC68F35ECDD059D)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hF3BB7FBFBBA3D7DF)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFF94EE48)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h9F7F55FF5EFFF5FE)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCCEDFE)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h7EE7EE86BFBF7FDD)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FF6FFF7FFFBF)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8997FFFF4000)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hDCD96D4DDFCF79FB)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_44_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFDCDEDCEA8889BD)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hD6EBFAEEFEEFABBB)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFB67BFF775FFFD7D)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFFDFFFFEFA7F)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA929FFFFBD94)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_72_n_0 ),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_91_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_66_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_98_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[1]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_68_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_122_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_76_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_128_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_79_n_0 ),
        .I1(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_84_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_115_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_87_n_0 ),
        .I1(\spo[1]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_89_n_0 ),
        .I1(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_91_n_0 ),
        .I1(\spo[1]_INST_0_i_92_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_93_n_0 ),
        .I1(\spo[1]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_95_n_0 ),
        .I1(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_97_n_0 ),
        .I1(\spo[1]_INST_0_i_98_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_99_n_0 ),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_101_n_0 ),
        .I1(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_103_n_0 ),
        .I1(\spo[1]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFEFFFF)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFF7DF)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEBFFFE)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F57FE7E8)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8EFB7BF)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  MUXF7 \spo[1]_INST_0_i_54 
       (.I0(\spo[1]_INST_0_i_105_n_0 ),
        .I1(\spo[1]_INST_0_i_106_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(\spo[1]_INST_0_i_107_n_0 ),
        .I1(\spo[1]_INST_0_i_108_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000E994B515)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000AE0400002E2B)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFF77DEA)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  MUXF7 \spo[1]_INST_0_i_59 
       (.I0(\spo[1]_INST_0_i_109_n_0 ),
        .I1(\spo[1]_INST_0_i_110_n_0 ),
        .O(\spo[1]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  MUXF7 \spo[1]_INST_0_i_60 
       (.I0(\spo[1]_INST_0_i_111_n_0 ),
        .I1(\spo[1]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000701BFFFF)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FA)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFFF7F)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFFB77)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD6FFFF)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D7FFFFF)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3441505)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF739660)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000655F5FF5)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h007D007E009A00EA)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFF77)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050FF7F9F)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7BC77FF)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7FFFFE)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFF5FF)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000001CD55777)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000384D5D3A)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBFFFA)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4A20B39)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFE8A2FFFFE8A7)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFDFFFDDFFFF)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h004B0000003800BE)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00A900EC00FE00D8)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h33333333A18CAA2A)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h333301E13333E085)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hDDDF5D1DDEFFD1A3)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8F275125F8A)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  MUXF7 \spo[1]_INST_0_i_89 
       (.I0(\spo[1]_INST_0_i_113_n_0 ),
        .I1(\spo[1]_INST_0_i_114_n_0 ),
        .O(\spo[1]_INST_0_i_89_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_90 
       (.I0(\spo[1]_INST_0_i_115_n_0 ),
        .I1(\spo[1]_INST_0_i_116_n_0 ),
        .O(\spo[1]_INST_0_i_90_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_91 
       (.I0(\spo[1]_INST_0_i_117_n_0 ),
        .I1(\spo[1]_INST_0_i_118_n_0 ),
        .O(\spo[1]_INST_0_i_91_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_119_n_0 ),
        .I1(\spo[1]_INST_0_i_120_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_121_n_0 ),
        .I1(\spo[1]_INST_0_i_122_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_94 
       (.I0(\spo[1]_INST_0_i_123_n_0 ),
        .I1(\spo[1]_INST_0_i_124_n_0 ),
        .O(\spo[1]_INST_0_i_94_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_95 
       (.I0(\spo[1]_INST_0_i_125_n_0 ),
        .I1(\spo[1]_INST_0_i_126_n_0 ),
        .O(\spo[1]_INST_0_i_95_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_96 
       (.I0(\spo[1]_INST_0_i_127_n_0 ),
        .I1(\spo[1]_INST_0_i_128_n_0 ),
        .O(\spo[1]_INST_0_i_96_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_97 
       (.I0(\spo[1]_INST_0_i_129_n_0 ),
        .I1(\spo[1]_INST_0_i_130_n_0 ),
        .O(\spo[1]_INST_0_i_97_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_98 
       (.I0(\spo[1]_INST_0_i_131_n_0 ),
        .I1(\spo[1]_INST_0_i_132_n_0 ),
        .O(\spo[1]_INST_0_i_98_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_99 
       (.I0(\spo[1]_INST_0_i_133_n_0 ),
        .I1(\spo[1]_INST_0_i_134_n_0 ),
        .O(\spo[1]_INST_0_i_99_n_0 ),
        .S(a[4]));
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
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF88FCC800)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5557FFFF54AA)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0D0E0E0C0A0A)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFFFFB)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC4AB333)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F3D1D3E)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD5D55D)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hCDDFFFDFFFFFFFFF)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h9DFF55FF55FF77FF)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFDFBFFF4F4FEF)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000888800000111)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015171510)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A0A0A08080808)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088819155)) 
    \spo[20]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B3F6BBC)) 
    \spo[20]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00EA00EA)) 
    \spo[20]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_115_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_45_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(\spo[20]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_52_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_54_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_58_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8FFFFFFFF)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_59_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_94_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_60_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_62_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_65_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_66_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(\spo[20]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_75_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_76_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_80_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_81_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_82_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_83_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_85_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  MUXF8 \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h3088FCBB)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_89_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_90_n_0 ),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_91_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_92_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_94_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(\spo[20]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_97_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_98_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAA8D5)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0C050F0606060208)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBFEFFA)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C00D05F5)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBDD555)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_99_n_0 ),
        .I1(\spo[20]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_101_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_75_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_102_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_103_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_104_n_0 ),
        .I1(\spo[15]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_80_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_61_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_105_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEEEA)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBEFFFFDFFBFFF)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF5F7)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h82FF7DFFFFFFFFFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFDED)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFF7FFFC3FFBF)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF97D6FFFFD643)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF3F7F7FFFFFFFFFF)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF1FFF7FF)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFAFFED)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  MUXF7 \spo[20]_INST_0_i_55 
       (.I0(\spo[20]_INST_0_i_106_n_0 ),
        .I1(\spo[20]_INST_0_i_107_n_0 ),
        .O(\spo[20]_INST_0_i_55_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFEFFBBDFFFFBDB7)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFEFFFFF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC7D797F7FFFFFFFF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFFEBA9FFFF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80FF01FF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBDBBFFFFD755FFFF)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD7D57D)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6EFF63FFBBFFDDFF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  MUXF7 \spo[20]_INST_0_i_64 
       (.I0(\spo[20]_INST_0_i_108_n_0 ),
        .I1(\spo[20]_INST_0_i_109_n_0 ),
        .O(\spo[20]_INST_0_i_64_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA8A8FFFFA8A9FFFF)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h76EEAAAAFFFFFFFF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FFFFFF)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F800F400CC)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00EA00EB)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032803CF3)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9949595)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00FF005000D000E0)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7F7FFC)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  MUXF7 \spo[20]_INST_0_i_74 
       (.I0(\spo[20]_INST_0_i_110_n_0 ),
        .I1(\spo[20]_INST_0_i_111_n_0 ),
        .O(\spo[20]_INST_0_i_74_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000026CD9933)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000004857FFFF)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063FFFF5D)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBBBBBD)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000833C8035)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000807FFF0F)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000015F)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCD9BDE2)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  MUXF7 \spo[20]_INST_0_i_86 
       (.I0(\spo[20]_INST_0_i_112_n_0 ),
        .I1(\spo[20]_INST_0_i_113_n_0 ),
        .O(\spo[20]_INST_0_i_86_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_87 
       (.I0(\spo[20]_INST_0_i_114_n_0 ),
        .I1(\spo[20]_INST_0_i_115_n_0 ),
        .O(\spo[20]_INST_0_i_87_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE2FFAD)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000008115D55D)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00007FFE)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEABFFFD)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00EE00EF)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095FDBDDE)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00A800000000)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00006E620000AAA8)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00001557)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8808155)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h3333C8113333104C)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE9EEFFFF)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5CAAFFFFABDDFFFF)) 
    \spo[21]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E00F0F0F)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF7FFC)) 
    \spo[21]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCC600006A2B)) 
    \spo[21]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9959594)) 
    \spo[21]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h000083FF)) 
    \spo[21]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034CC9B33)) 
    \spo[21]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00E000000000000F)) 
    \spo[21]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015051546)) 
    \spo[21]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B3D79BE)) 
    \spo[21]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088891155)) 
    \spo[21]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00EA0088)) 
    \spo[21]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFE5FDAA)) 
    \spo[21]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BBB5DDD)) 
    \spo[21]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00EA00A8)) 
    \spo[21]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3B43D15)) 
    \spo[21]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[21]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h07050D0E0C0E0A0A)) 
    \spo[21]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022BF7F55)) 
    \spo[21]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFFFFA)) 
    \spo[21]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C33C9415)) 
    \spo[21]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6D7436B)) 
    \spo[21]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  MUXF8 \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  MUXF7 \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF7 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_52_n_0 ),
        .I1(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_54_n_0 ),
        .I1(\spo[21]_INST_0_i_55_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(\spo[21]_INST_0_i_57_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_58_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_59_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_60_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_61_n_0 ),
        .I1(\spo[21]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_64_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_65_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_67_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_69_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_69_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_71_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF0A8FDFEF8FE5)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[4]),
        .I1(\spo[21]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFC8C3FFFF0333)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFCFAFCFAF)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_74_n_0 ),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_76_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_77_n_0 ),
        .I1(\spo[21]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_79_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_82_n_0 ),
        .I3(a[3]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_83_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_84_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_85_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_84_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_86_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_87_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCCFC)) 
    \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_88_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_89_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_90_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_91_n_0 ),
        .I3(a[4]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_92_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_93_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[21]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_94_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_95_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_96_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_97_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_98_n_0 ),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF3BBFFFCC088)) 
    \spo[21]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_99_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_100_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_101_n_0 ),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F800F000CC)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EA00EB)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h003C003C00BE00C3)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  MUXF7 \spo[21]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_102_n_0 ),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_104_n_0 ),
        .I1(\spo[21]_INST_0_i_105_n_0 ),
        .O(\spo[21]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_46 
       (.I0(\spo[21]_INST_0_i_106_n_0 ),
        .I1(\spo[21]_INST_0_i_107_n_0 ),
        .O(\spo[21]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_47 
       (.I0(\spo[21]_INST_0_i_108_n_0 ),
        .I1(\spo[21]_INST_0_i_109_n_0 ),
        .O(\spo[21]_INST_0_i_47_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000004AFFFF55)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFBFBF)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  MUXF8 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[21]_INST_0_i_110_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_111_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_112_n_0 ),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[3]),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_113_n_0 ),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[21]_INST_0_i_52 
       (.I0(\spo[21]_INST_0_i_114_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_53 
       (.I0(\spo[21]_INST_0_i_115_n_0 ),
        .I1(\spo[15]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_116_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_117_n_0 ),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8F800000BFB0FFFF)) 
    \spo[21]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_115_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_55 
       (.I0(\spo[21]_INST_0_i_118_n_0 ),
        .I1(\spo[15]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_119_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_56 
       (.I0(\spo[21]_INST_0_i_120_n_0 ),
        .I1(\spo[21]_INST_0_i_121_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_115_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_122_n_0 ),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0C040C0802030303)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAFDFFFFFFFFFF)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  MUXF8 \spo[21]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCCCCCC8)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00008333)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEFF9ED)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFB4FF0)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB33333F)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0E0E0E0B)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000FFE0)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000BBBC)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B9C18BD)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  MUXF8 \spo[21]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00FFA900)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h559955B6)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF88FCCC00)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF8F9)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFEBBEFFFFDFDDFF7)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFAFFF7)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9EFF75FFFFFFFFFF)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  MUXF8 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEEE)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCC8FFFFCCC3)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF5AFF4F)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF95D6D642)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFEF5)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE8)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h98FF)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[21]_INST_0_i_89 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[2]),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFEAADFFFFF5D5)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFB07D5FFFFFFFFFF)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFFFFEBE9FFFF)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8FFFFA881FFFF)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h7AEA6AEAFFFFFFFE)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h75FFFFFF)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[22]_INST_0_i_5_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_7_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021FFFD55)) 
    \spo[22]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083343415)) 
    \spo[22]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAAEEFD)) 
    \spo[22]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088155555)) 
    \spo[22]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hBB33337FFFFFFFFF)) 
    \spo[22]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h3FDF7FFF)) 
    \spo[22]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hEF98FFFF)) 
    \spo[22]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7D2AFFFF2BFDFFFF)) 
    \spo[22]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h91FF15FF55FF57FF)) 
    \spo[22]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_29_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBFDFFFDF5F7)) 
    \spo[22]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hEF1FD5FFFFFFFFFF)) 
    \spo[22]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_111_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  MUXF8 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[22]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_39_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_40_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_51_n_0 ),
        .I1(\spo[22]_INST_0_i_52_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_53_n_0 ),
        .I1(\spo[22]_INST_0_i_54_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[12]),
        .I1(\spo[22]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_56_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[22]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[15]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_60_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_61_n_0 ),
        .I1(\spo[22]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_64_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_66_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_67_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFFEEE)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_68_n_0 ),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_69_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_70_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_72_n_0 ),
        .I1(\spo[22]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_74_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_75_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_76_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_77_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_78_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFCFAFCFAF)) 
    \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_78_n_0 ),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_80_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_81_n_0 ),
        .I1(\spo[22]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_84_n_0 ),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  MUXF7 \spo[22]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_85_n_0 ),
        .I1(\spo[22]_INST_0_i_86_n_0 ),
        .O(\spo[22]_INST_0_i_31_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[22]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_87_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_88_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_89_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3FFFFB8F3CCCC)) 
    \spo[22]_INST_0_i_33 
       (.I0(\spo[22]_INST_0_i_90_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_91_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_92_n_0 ),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  MUXF7 \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_93_n_0 ),
        .I1(\spo[22]_INST_0_i_94_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_95_n_0 ),
        .I1(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0B0F0F0E0C0E0E0A)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00EE00EB)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023CCBCB3)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
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
    .INIT(64'h00000000A999D555)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE0000622B)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00007F7E)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089915555)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001555557)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2001)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0604060C090B0A03)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB55FFFF)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000004AFFFFFF)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFF)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  MUXF8 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(\spo[22]_INST_0_i_19_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EFFBBFFD)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[22]_INST_0_i_97_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_98_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_113_n_0 ),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_99_n_0 ),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[22]_INST_0_i_53 
       (.I0(\spo[22]_INST_0_i_100_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[22]_INST_0_i_54 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_101_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F000F0008F)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00C600D700700068)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1111DD5)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000037FFFFF)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h005F00FA00EA00AA)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  MUXF8 \spo[22]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000070EFFF1F)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F0010FF)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFC)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFFF7FFFFFFFF)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAAA)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  MUXF7 \spo[22]_INST_0_i_65 
       (.I0(\spo[22]_INST_0_i_102_n_0 ),
        .I1(\spo[22]_INST_0_i_103_n_0 ),
        .O(\spo[22]_INST_0_i_65_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000003FFB7FF0)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD55557F)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  MUXF8 \spo[22]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000AFBE)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0403010B0A0C0A0C)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h338C33813311331D)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFE07FF000)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5557FFFF766E)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000FFFFF0F1F)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF1F5F7F7)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_20_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF1F5)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCCFFFFFBFFF7F)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFAFDFF)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h95FFF5FF5FFFF7FF)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEED)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF7FFF9DFFFF)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAA8FFFFA8A9)) 
    \spo[22]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9597FFFFD643)) 
    \spo[22]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[22]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF8F7)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFEFFE9)) 
    \spo[22]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF9F7F7FF)) 
    \spo[22]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFDF7D)) 
    \spo[22]_INST_0_i_92 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_93 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(\spo[22]_INST_0_i_104_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_100_n_0 ),
        .O(\spo[22]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF3BBFFFCC088)) 
    \spo[22]_INST_0_i_94 
       (.I0(\spo[22]_INST_0_i_105_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_106_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_107_n_0 ),
        .O(\spo[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CFFFCFFF)) 
    \spo[22]_INST_0_i_95 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_108_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_96 
       (.I0(\spo[22]_INST_0_i_109_n_0 ),
        .I1(\spo[22]_INST_0_i_110_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_80_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_111_n_0 ),
        .O(\spo[22]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FBF2FFA)) 
    \spo[22]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00008915)) 
    \spo[22]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCEBB9CA)) 
    \spo[22]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[10]),
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
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00DE00FC00EB)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0B0F0F0A0C040E0A)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F776BFE)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED57FFFF)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066459933)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098851111)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F051D46)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h2222000020011101)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h00000337)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h005F00F000F000E0)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00E800B00085)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000000EFFFFFF)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0B0A0A080A080808)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1151555)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0505050606060E0A)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEEEEAAAAA0)) 
    \spo[2]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFDFFFF6FFFF)) 
    \spo[2]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFEA)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3CB439A)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFDEE10550113)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD7D5D5F7F7F6F6FA)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF88CFCC00)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0A080002F0F1F5F6)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h9D67DD7FFF3FFFFF)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFE7DFFFEDFFFFFF9)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEDBDFFEB3D95)) 
    \spo[2]_INST_0_i_125 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFDFBFFFFE)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFBF7FFF7FFFDF)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h9555FAA41557DEEF)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEBFFFFF7FEF9)) 
    \spo[2]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h68EBFFFFEAE1A9E4)) 
    \spo[2]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h7348FFFF4FF3FFFF)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBCBBCFFFFFFFF)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hADFFDBFF97FF7DFF)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h7BFFF7FFFFFFFFFF)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h786AEDCD6AE94CCD)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hA8E8FFBFA8ABFFFF)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hCF5BDF535F7FDF7F)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hADF3ECCEFFFF777F)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h95777577D7D7D7FE)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF7BFFEEEFFFAFEAB)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFCF7EE6EA18591B5)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h37F3FFDFEEFFEFFF)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDED780E2)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hDF735B7FFFFFFFFF)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h77FEFFEFFFFFFFFF)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFAA8ABDFADDFFFDF)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF77FFFBFFFF)) 
    \spo[2]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15D64602)) 
    \spo[2]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF7FFE5FEFD5)) 
    \spo[2]_INST_0_i_149 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDAAA8FFFFA889)) 
    \spo[2]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9D947D)) 
    \spo[2]_INST_0_i_151 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7BF777FFFD)) 
    \spo[2]_INST_0_i_152 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_152_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_80_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_60_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_67_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  MUXF8 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_65_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  MUXF8 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_75_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_80_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  MUXF8 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_84_n_0 ),
        .I1(\spo[2]_INST_0_i_85_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_86_n_0 ),
        .I1(\spo[2]_INST_0_i_87_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_88_n_0 ),
        .I1(\spo[2]_INST_0_i_89_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_90_n_0 ),
        .I1(\spo[2]_INST_0_i_91_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_92_n_0 ),
        .I1(\spo[2]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_94_n_0 ),
        .I1(\spo[2]_INST_0_i_95_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_96_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_97_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FF267FF)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF7FFFF)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_101_n_0 ),
        .I1(\spo[2]_INST_0_i_102_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000A995BD14)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00008E2600006A2B)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE007C006C)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A81D5555)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_103_n_0 ),
        .I1(\spo[2]_INST_0_i_104_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_105_n_0 ),
        .I1(\spo[2]_INST_0_i_106_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000063BDD17F)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFFEF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBF9FFF)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF75FF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9E8EBF9)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003F4F0F)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFAA)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB8DEFBE)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00EE00FF)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000217DDD75)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_107_n_0 ),
        .I1(\spo[2]_INST_0_i_108_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_63 
       (.I0(\spo[2]_INST_0_i_109_n_0 ),
        .I1(\spo[2]_INST_0_i_110_n_0 ),
        .O(\spo[2]_INST_0_i_63_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000EFEE00008AA8)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088121375)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFEF7)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D5FFFFF)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEFFFFFF)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  MUXF7 \spo[2]_INST_0_i_69 
       (.I0(\spo[2]_INST_0_i_111_n_0 ),
        .I1(\spo[2]_INST_0_i_112_n_0 ),
        .O(\spo[2]_INST_0_i_69_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_70 
       (.I0(\spo[2]_INST_0_i_113_n_0 ),
        .I1(\spo[2]_INST_0_i_114_n_0 ),
        .O(\spo[2]_INST_0_i_70_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000B5D757FF)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077BD6FCC)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  MUXF7 \spo[2]_INST_0_i_73 
       (.I0(\spo[2]_INST_0_i_115_n_0 ),
        .I1(\spo[2]_INST_0_i_116_n_0 ),
        .O(\spo[2]_INST_0_i_73_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_74 
       (.I0(\spo[2]_INST_0_i_117_n_0 ),
        .I1(\spo[2]_INST_0_i_118_n_0 ),
        .O(\spo[2]_INST_0_i_74_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h007A00FF00BA00EA)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000200A7000A00B0)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  MUXF7 \spo[2]_INST_0_i_77 
       (.I0(\spo[2]_INST_0_i_119_n_0 ),
        .I1(\spo[2]_INST_0_i_120_n_0 ),
        .O(\spo[2]_INST_0_i_77_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_78 
       (.I0(\spo[2]_INST_0_i_121_n_0 ),
        .I1(\spo[2]_INST_0_i_122_n_0 ),
        .O(\spo[2]_INST_0_i_78_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000CD66563B)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5140835)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  MUXF7 \spo[2]_INST_0_i_82 
       (.I0(\spo[2]_INST_0_i_123_n_0 ),
        .I1(\spo[2]_INST_0_i_124_n_0 ),
        .O(\spo[2]_INST_0_i_82_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_83 
       (.I0(\spo[2]_INST_0_i_125_n_0 ),
        .I1(\spo[2]_INST_0_i_126_n_0 ),
        .O(\spo[2]_INST_0_i_83_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_84 
       (.I0(\spo[2]_INST_0_i_127_n_0 ),
        .I1(\spo[2]_INST_0_i_128_n_0 ),
        .O(\spo[2]_INST_0_i_84_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_85 
       (.I0(\spo[2]_INST_0_i_129_n_0 ),
        .I1(\spo[2]_INST_0_i_130_n_0 ),
        .O(\spo[2]_INST_0_i_85_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_86 
       (.I0(\spo[2]_INST_0_i_131_n_0 ),
        .I1(\spo[2]_INST_0_i_132_n_0 ),
        .O(\spo[2]_INST_0_i_86_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_87 
       (.I0(\spo[2]_INST_0_i_133_n_0 ),
        .I1(\spo[2]_INST_0_i_134_n_0 ),
        .O(\spo[2]_INST_0_i_87_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_88 
       (.I0(\spo[2]_INST_0_i_135_n_0 ),
        .I1(\spo[2]_INST_0_i_136_n_0 ),
        .O(\spo[2]_INST_0_i_88_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_89 
       (.I0(\spo[2]_INST_0_i_137_n_0 ),
        .I1(\spo[2]_INST_0_i_138_n_0 ),
        .O(\spo[2]_INST_0_i_89_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0_i_90 
       (.I0(\spo[2]_INST_0_i_139_n_0 ),
        .I1(\spo[2]_INST_0_i_140_n_0 ),
        .O(\spo[2]_INST_0_i_90_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_91 
       (.I0(\spo[2]_INST_0_i_141_n_0 ),
        .I1(\spo[2]_INST_0_i_142_n_0 ),
        .O(\spo[2]_INST_0_i_91_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_92 
       (.I0(\spo[2]_INST_0_i_143_n_0 ),
        .I1(\spo[2]_INST_0_i_144_n_0 ),
        .O(\spo[2]_INST_0_i_92_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_93 
       (.I0(\spo[2]_INST_0_i_145_n_0 ),
        .I1(\spo[2]_INST_0_i_146_n_0 ),
        .O(\spo[2]_INST_0_i_93_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_94 
       (.I0(\spo[2]_INST_0_i_147_n_0 ),
        .I1(\spo[2]_INST_0_i_148_n_0 ),
        .O(\spo[2]_INST_0_i_94_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_95 
       (.I0(\spo[2]_INST_0_i_149_n_0 ),
        .I1(\spo[2]_INST_0_i_150_n_0 ),
        .O(\spo[2]_INST_0_i_95_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFEAB5FFFFE555)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  MUXF7 \spo[2]_INST_0_i_98 
       (.I0(\spo[2]_INST_0_i_151_n_0 ),
        .I1(\spo[2]_INST_0_i_152_n_0 ),
        .O(\spo[2]_INST_0_i_98_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0028003E003400D3)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC77C408)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBBFBEE)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C354151D)) 
    \spo[3]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h070E0E0A)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000001557FFFF)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000229D7FD5)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFFFF)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hE8ED6DCDCD45CDDD)) 
    \spo[3]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDFFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFF57FF77FFFFFFFE)) 
    \spo[3]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFCFCCD)) 
    \spo[3]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFEE9BFBDE9AFFFF7)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF7E2EA)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hB1337B7FFFFFFFFF)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFBDFFD5FFD7)) 
    \spo[3]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hF3F5FDFFFFFFFFFF)) 
    \spo[3]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFDF5D)) 
    \spo[3]_INST_0_i_118 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6D6DFFFF7C9F)) 
    \spo[3]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_119_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFF9797FFFFC243)) 
    \spo[3]_INST_0_i_120 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFF3FFF77FFFF)) 
    \spo[3]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBFBEFEBE9FFFF)) 
    \spo[3]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h7EFDFDFFFFFFFFFF)) 
    \spo[3]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h9D1B1F5F5F5D5F7F)) 
    \spo[3]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFFBFFF)) 
    \spo[3]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEEFB9FFFDFF55)) 
    \spo[3]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_126_n_0 ));
  MUXF7 \spo[3]_INST_0_i_127 
       (.I0(\spo[3]_INST_0_i_136_n_0 ),
        .I1(\spo[3]_INST_0_i_137_n_0 ),
        .O(\spo[3]_INST_0_i_127_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h6EFFE7FFBBFFFDFF)) 
    \spo[3]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFF77D)) 
    \spo[3]_INST_0_i_129 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  MUXF7 \spo[3]_INST_0_i_130 
       (.I0(\spo[3]_INST_0_i_138_n_0 ),
        .I1(\spo[3]_INST_0_i_139_n_0 ),
        .O(\spo[3]_INST_0_i_130_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_131 
       (.I0(\spo[3]_INST_0_i_140_n_0 ),
        .I1(\spo[3]_INST_0_i_141_n_0 ),
        .O(\spo[3]_INST_0_i_131_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF0F0F1F5F5F5F5F7)) 
    \spo[3]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F3FFFFF1FF0)) 
    \spo[3]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF88BAA800)) 
    \spo[3]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h3333C1813333C01D)) 
    \spo[3]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFB33D777FFFFFFFF)) 
    \spo[3]_INST_0_i_136 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEEEDF)) 
    \spo[3]_INST_0_i_137 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h6E6A6AEAFEFFFFFE)) 
    \spo[3]_INST_0_i_138 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0FFFFC083FFFF)) 
    \spo[3]_INST_0_i_139 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_43_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF55FB55FF77FF)) 
    \spo[3]_INST_0_i_140 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hAEF7DF00FFFFFFFF)) 
    \spo[3]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_54_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(\spo[3]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_64_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_66_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_67_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_68_n_0 ),
        .I1(\spo[22]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_81_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h40EF05FF40EF00FA)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3732323232723222)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[22]_INST_0_i_68_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_71_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_75_n_0 ),
        .I1(\spo[3]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_78_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042D755FF)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_79_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_80_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_81_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0F008080FFF0BFBF)) 
    \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_82_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_84_n_0 ),
        .I1(\spo[3]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_86_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_89_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_91_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_95_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_96_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF8 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_97_n_0 ),
        .I1(\spo[3]_INST_0_i_98_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_99_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_100_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_101_n_0 ),
        .I1(\spo[3]_INST_0_i_102_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_103_n_0 ),
        .I1(\spo[3]_INST_0_i_104_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_105_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8F800000BFB0FFFF)) 
    \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_106_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_107_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_108_n_0 ),
        .I1(\spo[3]_INST_0_i_109_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_110_n_0 ),
        .I1(\spo[3]_INST_0_i_111_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBB8B)) 
    \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_112_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_113_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_114_n_0 ),
        .I1(\spo[3]_INST_0_i_115_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_116_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_117_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_118_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_50 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[3]_INST_0_i_119_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_120_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_121_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_122_n_0 ),
        .I1(\spo[3]_INST_0_i_123_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_124_n_0 ),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_125_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_126_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_127_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA9FFFBFF9FFFF5FF)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  MUXF7 \spo[3]_INST_0_i_54 
       (.I0(\spo[3]_INST_0_i_128_n_0 ),
        .I1(\spo[3]_INST_0_i_129_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_55 
       (.I0(\spo[3]_INST_0_i_130_n_0 ),
        .I1(\spo[3]_INST_0_i_131_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000AA9DD555)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000CE6600006A2B)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00F800F000AA)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000003388A9F3)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000233DD57F)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFAFED)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000155D1576)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0204040C09030A03)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C555FFFF)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB155DD5)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000017FFFFF)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCCC0000C8C0)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000813D9324)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00880010)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000A157)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DFFFFFF)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00FE00EA00FF)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEBFFFF)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFDFFFF)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000800F0F0F)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00BC00B800A800A1)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081D7D555)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000157FFFFF)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBEFA8)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00C800F00083)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000666A0000AAAA)) 
    \spo[3]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00E000800080000F)) 
    \spo[3]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFEFBD)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00FA00EA)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDDFD57)) 
    \spo[3]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAFADF)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000795D7DF6)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000094D75757)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1080FF)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FF7FFFA)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF6AEAEAA8)) 
    \spo[3]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00EF00FE00FE)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  MUXF7 \spo[3]_INST_0_i_97 
       (.I0(\spo[3]_INST_0_i_132_n_0 ),
        .I1(\spo[3]_INST_0_i_133_n_0 ),
        .O(\spo[3]_INST_0_i_97_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_98 
       (.I0(\spo[3]_INST_0_i_134_n_0 ),
        .I1(\spo[3]_INST_0_i_135_n_0 ),
        .O(\spo[3]_INST_0_i_98_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000EAAAAADD)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFEFFFFFFFF)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFB4755DFFFFFFFFF)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1F5F)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hB4FF)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h90FF)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hB337FFFF)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF9FBFFFCF4FCF)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_31_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00A800E80081)) 
    \spo[4]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081115555)) 
    \spo[4]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h050507040606060A)) 
    \spo[4]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_35_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_48_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_61_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  MUXF8 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000C7FFB3FF)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE455E400FA005000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(\spo[4]_INST_0_i_67_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_68_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_98_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_70_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_71_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8F800000BFB0FFFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_115_n_0 ),
        .I1(a[3]),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_74_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_77_n_0 ),
        .I1(\spo[4]_INST_0_i_78_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_79_n_0 ),
        .I1(\spo[15]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_80_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_84_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB888BBBBB8B8B)) 
    \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_88_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFCFAFCFAF)) 
    \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_89_n_0 ),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_76_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_90_n_0 ),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_54_n_0 ),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_93_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_94_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_96_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_98_n_0 ),
        .I1(\spo[4]_INST_0_i_99_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_100_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_102_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_103_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_104_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h83FF33FF33FF37F3)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_105_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_82_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  MUXF7 \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(\spo[4]_INST_0_i_108_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_109_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_110_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_98_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h007F005000D000E0)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7F7FFC)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032CE3CB3)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFBBFD)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026C99933)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAEE0000AAA8)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088033371)) 
    \spo[4]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00BF)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  MUXF7 \spo[4]_INST_0_i_64 
       (.I0(\spo[4]_INST_0_i_111_n_0 ),
        .I1(\spo[4]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_65 
       (.I0(\spo[4]_INST_0_i_113_n_0 ),
        .I1(\spo[4]_INST_0_i_114_n_0 ),
        .O(\spo[4]_INST_0_i_65_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h002F)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_24_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0C)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000800F)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF4600006268)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h07070F0C0C080A0A)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030FF6F8F)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFBEFAF)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B555555F)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DFD0FF2)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0C080C0E0A030301)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7DDDFFFFFFFF)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAAAAA2)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00E7)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h33322200)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000A002A009C00BD)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF88F8C800)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h3333C8113333904C)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5577FFFF54AA)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFAF9)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFAFFF7)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFABBAFBFBDFFFFFF)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hB7733B7FFFFFFFFF)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEABDFFFFA5D7)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD7D75D)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF7FFF9DFFD7)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF96D6FFFFD643)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF8F5F7FFFFFFFFFF)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFBFFFFFFFFFF)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDEAFDEDFDEDDD)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h80BF)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h3088FCBB)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_59_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_70_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_64_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[5]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_59_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_61_n_0 ),
        .I1(\spo[21]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_67_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_71_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[21]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_71_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_45_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(\spo[5]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_93_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCFFBBFFBB)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_75_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_76_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_77_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEE2E222EFFFFFFFF)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_94_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_96_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_79_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_80_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[5]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_82_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  MUXF7 \spo[5]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_84_n_0 ),
        .I1(\spo[5]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FAEF)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h3220)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0038003C00B000C3)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00EB)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00B5)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFAFF)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043FFFFFF)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F000F000E0)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0070715)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038B733FF)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h050505060606060E)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0808080809)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001575555)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0E0E0E0E)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE9BEFAA)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0808080801)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000666A0000AAA8)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA800155)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00EB)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB5D755F)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D2C3C3C3)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD55555F)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00FFA100)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBEFFFF9FDBFF7)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF73B3B7FFFFFFFFF)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFA9F799FF15FF15)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEAEEEA)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0EFFFFFEF8F)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF77FFD9FFF7)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBB9FFFFDFD5)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hB7FF)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE1F7)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h1FDF7FFF)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hB6FF)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h9AFF)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFB7)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h74AAFFFFAFF5FFFF)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hB3373337FFFFFFFF)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hBFDF9FBFDF4F4FEF)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_39_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_40_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_46_n_0 ),
        .I1(\spo[6]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_52_n_0 ),
        .I1(\spo[6]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h80BF)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_59_n_0 ),
        .I1(\spo[6]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_62_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h3088FCBB)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_66_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_67_n_0 ),
        .I1(\spo[6]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_97_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_70_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_71_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_72_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(\spo[22]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_66_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_74_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFC883FFFF0333)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_75_n_0 ),
        .I1(\spo[22]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_76_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_84_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BBCCCC)) 
    \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_77_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_78_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_87_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_38 
       (.I0(\spo[6]_INST_0_i_79_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_80_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[6]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_93_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h91FF15FF55FD57FF)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(\spo[6]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_84_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_85_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_86_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h13322220)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[12]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00A80000)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000015FF)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00008FFF)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFBBFBD)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAFEFF)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFDFFFF)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFFFF)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA0000A8A8)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088833335)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7F757FF)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F1F3FF0)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015151555)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A080C0808)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000000733FFFF)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0E0E0E0A)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFF)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF8E9FF)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A080808080001)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h001F00F000F000F0)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2020202001010111)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FAEFAFBD)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE00FE00EF)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000046EBFFFF)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB33337F)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0036)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCCFFFFFB7FF7F)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h95FFF5FF7FFFF7FF)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFABDFFFFAFD7)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF87FF3F)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFABDFFFFA7D7)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFEFFFFFFFF)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFDFBFBFCF4F6F)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h9DFF55FF57FF77FF)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8FFFFA8A1FFFF)) 
    \spo[6]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6EEA6AEAFFFFFFFE)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hBFD9FFFFDD75FFFF)) 
    \spo[6]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h7B4CFFFF4FFBFFFF)) 
    \spo[6]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_86_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_1_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAB5FFFFAD57)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC78797F7FFFFFFFF)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6EFFE3FFBBFF9DFF)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_69_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_90_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF3BBFFFCC088)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_94_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_95_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D60002FF)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EE00EF00F8)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFACCCE2EDBD3195)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hCDFE3227FFFFFFFF)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF1CC7FFFFC7B)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF1F5F77EFEE7E)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hF7FE77EFFFFDFFFF)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFAE8AB9FECDFB7FF)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF7BFFFFFFFD)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9456FFFFF641)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hEFCDFF7DFF7BECFF)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h66E7EEA0676DBAAB)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDFC6B8ABAFEBE7)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hB747B7FB773FF77D)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEDEFEFF6B)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA9AFFFFF3D94)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_116_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_126_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_127_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_129_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF8 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FDA25EFF)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBDFD94)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000E994F585)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0AAB27F)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h000000002C7F56C4)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000002B1AF37D)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFEF)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9BFEBB6)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076DBFFFF)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3333B3F)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h003E001D000C00F4)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF6FFDDA)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D40C3971)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAA7FFFFA8BA)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCEFEDFFFFFFFF)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h333331A13333F09D)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5D07FFFFC590)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E99FEDD8)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_90_n_0 ),
        .I1(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_94_n_0 ),
        .I1(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[8]_INST_0_i_97_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_66 
       (.I0(\spo[8]_INST_0_i_98_n_0 ),
        .I1(\spo[8]_INST_0_i_99_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_100_n_0 ),
        .I1(\spo[8]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_102_n_0 ),
        .I1(\spo[8]_INST_0_i_103_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_104_n_0 ),
        .I1(\spo[8]_INST_0_i_105_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_106_n_0 ),
        .I1(\spo[8]_INST_0_i_107_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_108_n_0 ),
        .I1(\spo[8]_INST_0_i_109_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_72 
       (.I0(\spo[8]_INST_0_i_110_n_0 ),
        .I1(\spo[8]_INST_0_i_111_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_73 
       (.I0(\spo[8]_INST_0_i_112_n_0 ),
        .I1(\spo[8]_INST_0_i_113_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000003839A5FB)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00CA00EA)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0E0D0F00000E0A0A)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FE756)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096D71597)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000000029684B53)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D283855)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D14F995)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7B7BB7F5F5F7D)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hF77BFAEFCFC3EFFD)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFAED1315FEFD2D16)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6FFDFBFFBF37BFBE)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hDBCE3777DEAF7F77)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h90DD07DFD57FD51B)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFEDAB3F36B)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF8F5F1EDC7A5A854)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3DA2FFFFADF5FFFF)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFBFBBFFB)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hBFC6FFFF9219FFFF)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFBFFEFFFFE7F)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h69CA62DEBB33BBBA)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hA1ACFFFF9AB1FFFB)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h804FCD57975D65C7)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hA8F0843229B93938)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF7C43DFBD7AFE)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEAB7FB7EAA)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBDFBDDDDD441FFEF)) 
    \spo[9]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h979735CFBDF75342)) 
    \spo[9]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFEBEBFFEFFEAFAC3)) 
    \spo[9]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAAE9BD32B3B1B17D)) 
    \spo[9]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA6FFFFAFDFFDF)) 
    \spo[9]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF7EE9BC6B66A)) 
    \spo[9]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h9FDFFDF7667FF7FE)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFAFFFFEBFF)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFAFDEFCEBB5FFFFF)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFD4FF77FF77FFFF)) 
    \spo[9]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0974000)) 
    \spo[9]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6D4DFDFF7F1E)) 
    \spo[9]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8A87FF78B9D)) 
    \spo[9]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_115_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_78_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_119_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_123_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_125_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_109_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_126_n_0 ),
        .I1(\spo[9]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_128_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF8 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_75_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000767FFF7F)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00F800FE00EB00EA)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000334EADB3)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8B9D555)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF775DE0)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017551574)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0808080A01050100)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000294A4313)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000CB77)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000BF5F)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000046A2E755)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000397D7D78)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015D6D767)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000E7FFFFDF)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h009A00FD00BA00D8)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h3333A1A833338C07)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5485FFFF1165)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7FFD7FE)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000655A5FF5)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFE)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF7DDF7)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_90_n_0 ),
        .O(\spo[9]_INST_0_i_61_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_93_n_0 ),
        .I1(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_97_n_0 ),
        .I1(\spo[9]_INST_0_i_98_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_99_n_0 ),
        .I1(\spo[9]_INST_0_i_100_n_0 ),
        .O(\spo[9]_INST_0_i_66_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_101_n_0 ),
        .I1(\spo[9]_INST_0_i_102_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_103_n_0 ),
        .I1(\spo[9]_INST_0_i_104_n_0 ),
        .O(\spo[9]_INST_0_i_68_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_105_n_0 ),
        .I1(\spo[9]_INST_0_i_106_n_0 ),
        .O(\spo[9]_INST_0_i_69_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF7 \spo[9]_INST_0_i_70 
       (.I0(\spo[9]_INST_0_i_107_n_0 ),
        .I1(\spo[9]_INST_0_i_108_n_0 ),
        .O(\spo[9]_INST_0_i_70_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_71 
       (.I0(\spo[9]_INST_0_i_109_n_0 ),
        .I1(\spo[9]_INST_0_i_110_n_0 ),
        .O(\spo[9]_INST_0_i_71_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_111_n_0 ),
        .I1(\spo[9]_INST_0_i_112_n_0 ),
        .O(\spo[9]_INST_0_i_72_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFABFFFDFF9DFF97)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FD6F77FFFFBF)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBF7FEFBBBFFBB)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FBDBBFB)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFDFFF)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFEBFEB)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000703BDFF7)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAEAAAA6)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDDCFFFF35E7)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFBFFE)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D34EC9C9)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF57FDF67FDFFDD3F)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hDD6DEFFFDFFFBFF9)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABBBBEBDBDD5)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFBFFDFBFDFFE)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFEF3F7777DF)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F599F737D5F5F5F)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFD7F77FFFEFBE)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h7AC9C383EAC9A3FE)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h2BFFEBFFC1FF6CFF)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hDEF3F2EAFFFFFFFF)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBFFFFDFF5FFFF)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFDFFBFFFF7F)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h42492AD2F7F7F777)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h8B88FFFFB899FFBF)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h95FDF5E717CFDEDD)) 
    \spo[9]_INST_0_i_99 
       (.I0(a[3]),
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
