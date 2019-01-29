// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec 26 15:17:44 2018
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/logos/project_1/project_1.srcs/sources_1/ip/PICTURE/PICTURE_sim_netlist.v
// Design      : PICTURE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PICTURE,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module PICTURE
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
  (* c_mem_init_file = "PICTURE.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  PICTURE_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "PICTURE.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module PICTURE_dist_mem_gen_v8_0_12
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
  wire [23:2]\^spo ;

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
  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \^spo [20];
  assign spo[18] = \^spo [18];
  assign spo[17] = \^spo [18];
  assign spo[16] = \^spo [20];
  assign spo[15:10] = \^spo [15:10];
  assign spo[9] = \^spo [18];
  assign spo[8] = \^spo [20];
  assign spo[7:5] = \^spo [7:5];
  assign spo[4] = \^spo [18];
  assign spo[3:2] = \^spo [3:2];
  assign spo[1] = \^spo [3];
  assign spo[0] = \^spo [3];
  GND GND
       (.G(\<const0> ));
  PICTURE_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23:20],\^spo [18],\^spo [15:10],\^spo [7:5],\^spo [3:2]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module PICTURE_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [15:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [15:0]spo;

  PICTURE_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module PICTURE_rom
   (spo,
    a);
  output [15:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [15:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
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
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
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
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
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
  wire \spo[11]_INST_0_i_2_n_0 ;
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
  wire \spo[12]_INST_0_i_36_n_0 ;
  wire \spo[12]_INST_0_i_37_n_0 ;
  wire \spo[12]_INST_0_i_38_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
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
  wire \spo[13]_INST_0_i_146_n_0 ;
  wire \spo[13]_INST_0_i_147_n_0 ;
  wire \spo[13]_INST_0_i_148_n_0 ;
  wire \spo[13]_INST_0_i_149_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_150_n_0 ;
  wire \spo[13]_INST_0_i_151_n_0 ;
  wire \spo[13]_INST_0_i_152_n_0 ;
  wire \spo[13]_INST_0_i_153_n_0 ;
  wire \spo[13]_INST_0_i_154_n_0 ;
  wire \spo[13]_INST_0_i_155_n_0 ;
  wire \spo[13]_INST_0_i_156_n_0 ;
  wire \spo[13]_INST_0_i_157_n_0 ;
  wire \spo[13]_INST_0_i_158_n_0 ;
  wire \spo[13]_INST_0_i_159_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_160_n_0 ;
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
  wire \spo[15]_INST_0_i_96_n_0 ;
  wire \spo[15]_INST_0_i_97_n_0 ;
  wire \spo[15]_INST_0_i_98_n_0 ;
  wire \spo[15]_INST_0_i_99_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
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
  wire \spo[21]_INST_0_i_143_n_0 ;
  wire \spo[21]_INST_0_i_144_n_0 ;
  wire \spo[21]_INST_0_i_145_n_0 ;
  wire \spo[21]_INST_0_i_146_n_0 ;
  wire \spo[21]_INST_0_i_147_n_0 ;
  wire \spo[21]_INST_0_i_148_n_0 ;
  wire \spo[21]_INST_0_i_149_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_150_n_0 ;
  wire \spo[21]_INST_0_i_151_n_0 ;
  wire \spo[21]_INST_0_i_152_n_0 ;
  wire \spo[21]_INST_0_i_153_n_0 ;
  wire \spo[21]_INST_0_i_154_n_0 ;
  wire \spo[21]_INST_0_i_155_n_0 ;
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
  wire \spo[23]_INST_0_i_121_n_0 ;
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
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
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
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
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
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_100_n_0 ;
  wire \spo[6]_INST_0_i_101_n_0 ;
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
  wire \spo[6]_INST_0_i_94_n_0 ;
  wire \spo[6]_INST_0_i_95_n_0 ;
  wire \spo[6]_INST_0_i_96_n_0 ;
  wire \spo[6]_INST_0_i_97_n_0 ;
  wire \spo[6]_INST_0_i_98_n_0 ;
  wire \spo[6]_INST_0_i_99_n_0 ;
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
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
  wire \spo[7]_INST_0_i_49_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
  wire \spo[7]_INST_0_i_52_n_0 ;
  wire \spo[7]_INST_0_i_53_n_0 ;
  wire \spo[7]_INST_0_i_54_n_0 ;
  wire \spo[7]_INST_0_i_55_n_0 ;
  wire \spo[7]_INST_0_i_56_n_0 ;
  wire \spo[7]_INST_0_i_57_n_0 ;
  wire \spo[7]_INST_0_i_58_n_0 ;
  wire \spo[7]_INST_0_i_59_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_60_n_0 ;
  wire \spo[7]_INST_0_i_61_n_0 ;
  wire \spo[7]_INST_0_i_62_n_0 ;
  wire \spo[7]_INST_0_i_63_n_0 ;
  wire \spo[7]_INST_0_i_64_n_0 ;
  wire \spo[7]_INST_0_i_65_n_0 ;
  wire \spo[7]_INST_0_i_66_n_0 ;
  wire \spo[7]_INST_0_i_67_n_0 ;
  wire \spo[7]_INST_0_i_68_n_0 ;
  wire \spo[7]_INST_0_i_69_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_70_n_0 ;
  wire \spo[7]_INST_0_i_71_n_0 ;
  wire \spo[7]_INST_0_i_72_n_0 ;
  wire \spo[7]_INST_0_i_73_n_0 ;
  wire \spo[7]_INST_0_i_74_n_0 ;
  wire \spo[7]_INST_0_i_75_n_0 ;
  wire \spo[7]_INST_0_i_76_n_0 ;
  wire \spo[7]_INST_0_i_77_n_0 ;
  wire \spo[7]_INST_0_i_78_n_0 ;
  wire \spo[7]_INST_0_i_79_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_80_n_0 ;
  wire \spo[7]_INST_0_i_81_n_0 ;
  wire \spo[7]_INST_0_i_82_n_0 ;
  wire \spo[7]_INST_0_i_83_n_0 ;
  wire \spo[7]_INST_0_i_84_n_0 ;
  wire \spo[7]_INST_0_i_85_n_0 ;
  wire \spo[7]_INST_0_i_86_n_0 ;
  wire \spo[7]_INST_0_i_87_n_0 ;
  wire \spo[7]_INST_0_i_88_n_0 ;
  wire \spo[7]_INST_0_i_89_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_90_n_0 ;
  wire \spo[7]_INST_0_i_91_n_0 ;
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
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h8888888830000000)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000020000000)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC454311180102000)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4000000020000000)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_22_n_0 ),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h80802F20)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h04440000)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[12]),
        .I1(a[11]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[11]),
        .I1(a[12]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[4]),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000400)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5040000000000000)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_13_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF08000800000000)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1040000000000000)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000200020)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_35_n_0 ),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000808080800300)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_71_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[9]),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800300)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_71_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0300000088888888)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_68_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800300)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_67_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[8]),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_22_n_0 ),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A00F000000)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_9_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[9]),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_80_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006000150)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0F20002000000000)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_80_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001040)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(\spo[0]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000408)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[10]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB80033BBB8000088)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C0C0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0CFA0C0F0000000)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_27_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_20_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_64_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000010008008000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1000001000000000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_73_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_73_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_68_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5000003000000000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_38_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_122_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C0C0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0610)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030200C08)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3C00000008CB0808)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4240000000850000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_32_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_42_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_6_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_42_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_28_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  MUXF7 \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[9]),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000010008008800)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F00200000000000)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_78_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_78_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_35_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_55_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_36_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_64_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000420000000000)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[10]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_73_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_68_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h03008888)) 
    \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_78_n_0 ),
        .I4(a[8]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2000001000000000)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4050400005A00000)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[5]),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_32_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[12]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[9]),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080008200)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h88880300)) 
    \spo[12]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_122_n_0 ),
        .I1(a[8]),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_38_n_0 ),
        .I4(a[9]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0170)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[11]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000C08)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0818)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3C000000080B0808)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF8 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00B300CC00FCFFFF)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00110010EEDFEF5F)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00230022BB7FBB7F)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFF0F1FFF)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00330032DDF7DD77)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00002323AAAFF7FF)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00003233AEEFFF7F)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h3200222232227777)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000033334DDFBBFF)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0003F37F)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0FC7CF3FFF)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFF1F0FFF)) 
    \spo[13]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00002223BBBBFFFF)) 
    \spo[13]_INST_0_i_112 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00001111EEEFDF7F)) 
    \spo[13]_INST_0_i_113 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FBF0F0FFF)) 
    \spo[13]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00230032BB7FBB7F)) 
    \spo[13]_INST_0_i_115 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EE105711FF)) 
    \spo[13]_INST_0_i_116 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F0007F0F7F)) 
    \spo[13]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00001111E667FBBB)) 
    \spo[13]_INST_0_i_118 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000557F57BFFF)) 
    \spo[13]_INST_0_i_119 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00330032DD77DF77)) 
    \spo[13]_INST_0_i_120 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FF0FF7FFF)) 
    \spo[13]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00AE00EE32FF337F)) 
    \spo[13]_INST_0_i_122 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000055EAFF55F5)) 
    \spo[13]_INST_0_i_123 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00CF00CC00373377)) 
    \spo[13]_INST_0_i_124 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00001111E6E7FBBB)) 
    \spo[13]_INST_0_i_125 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000F000CF33F773F)) 
    \spo[13]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FF0FFBFFF)) 
    \spo[13]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00003333AAAFFF7F)) 
    \spo[13]_INST_0_i_128 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00EE32FF337F)) 
    \spo[13]_INST_0_i_129 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[13]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00001111A2A7FBBB)) 
    \spo[13]_INST_0_i_130 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00003333CDDDBFFF)) 
    \spo[13]_INST_0_i_131 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000055F7574FFF)) 
    \spo[13]_INST_0_i_132 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00002333BBBF7FFF)) 
    \spo[13]_INST_0_i_133 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000055DF5547FF)) 
    \spo[13]_INST_0_i_134 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00003233BBBB77FF)) 
    \spo[13]_INST_0_i_135 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00003333E267FBBB)) 
    \spo[13]_INST_0_i_136 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00D500AA00FEFFFF)) 
    \spo[13]_INST_0_i_137 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00110010AEDFEF5F)) 
    \spo[13]_INST_0_i_138 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0FEFAD5F7F)) 
    \spo[13]_INST_0_i_139 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_139_n_0 ));
  MUXF8 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000FFF0F8FFF)) 
    \spo[13]_INST_0_i_140 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h004D00CE33BF33BF)) 
    \spo[13]_INST_0_i_141 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h3200222233225777)) 
    \spo[13]_INST_0_i_142 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00003333EEEBFF7F)) 
    \spo[13]_INST_0_i_143 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000055EAFDD7FD)) 
    \spo[13]_INST_0_i_144 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0033003255F7D777)) 
    \spo[13]_INST_0_i_145 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000011114DDFBFFF)) 
    \spo[13]_INST_0_i_146 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000055F555EFFF)) 
    \spo[13]_INST_0_i_147 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000337F37CFFF)) 
    \spo[13]_INST_0_i_148 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0C050A0A0E0A5F5F)) 
    \spo[13]_INST_0_i_149 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_149_n_0 ));
  MUXF7 \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00FF00F0007F0F3F)) 
    \spo[13]_INST_0_i_150 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00330032AAFFAB7F)) 
    \spo[13]_INST_0_i_151 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00330032EEF7EF7F)) 
    \spo[13]_INST_0_i_152 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00001111A2A3FBBB)) 
    \spo[13]_INST_0_i_153 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000033334DDFBFFF)) 
    \spo[13]_INST_0_i_154 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00001111E2E7FBBB)) 
    \spo[13]_INST_0_i_155 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FEF1F5FFF)) 
    \spo[13]_INST_0_i_156 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000023339BBB7FFF)) 
    \spo[13]_INST_0_i_157 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000055DD5747FF)) 
    \spo[13]_INST_0_i_158 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0FCFCF7F7F)) 
    \spo[13]_INST_0_i_159 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_159_n_0 ));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00001111EEEF5F7F)) 
    \spo[13]_INST_0_i_160 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_160_n_0 ));
  MUXF7 \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_52_n_0 ),
        .I1(\spo[13]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(\spo[13]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_56_n_0 ),
        .I1(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_58_n_0 ),
        .I1(\spo[13]_INST_0_i_59_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_60_n_0 ),
        .I1(\spo[13]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_62_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_63_n_0 ),
        .I1(\spo[13]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_66_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_67_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_44_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_68_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  MUXF8 \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_69_n_0 ),
        .I1(\spo[13]_INST_0_i_70_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_71_n_0 ),
        .I1(\spo[13]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_75_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  MUXF8 \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_80_n_0 ),
        .I1(\spo[13]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_81_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_82_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_83_n_0 ),
        .I1(\spo[13]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_88_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_89_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  MUXF8 \spo[13]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_90_n_0 ),
        .I1(\spo[13]_INST_0_i_91_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_92_n_0 ),
        .I1(\spo[13]_INST_0_i_93_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_94_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_95_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  MUXF7 \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_96_n_0 ),
        .I1(\spo[13]_INST_0_i_97_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_98_n_0 ),
        .I1(\spo[13]_INST_0_i_99_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000055EAFF57FD)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00001111EAEFDD7F)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00AA00EA55FF)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000011114DDFBBFF)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000011114DDDBBFF)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00330032D5F7DD37)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000055EAFFF7FF)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00003233EAABFF7F)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00001111AEEF5FDF)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0D0A0E5F)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h01DF)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  MUXF7 \spo[13]_INST_0_i_46 
       (.I0(\spo[13]_INST_0_i_100_n_0 ),
        .I1(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_47 
       (.I0(\spo[13]_INST_0_i_102_n_0 ),
        .I1(\spo[13]_INST_0_i_103_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_48 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_104_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_105_n_0 ),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_49 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_106_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_107_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_108_n_0 ),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  MUXF8 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_50 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_108_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_109_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_110_n_0 ),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_51 
       (.I0(\spo[13]_INST_0_i_111_n_0 ),
        .I1(\spo[13]_INST_0_i_112_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_113_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_52 
       (.I0(\spo[13]_INST_0_i_114_n_0 ),
        .I1(\spo[13]_INST_0_i_115_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_116_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_95_n_0 ),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_53 
       (.I0(\spo[13]_INST_0_i_117_n_0 ),
        .I1(\spo[13]_INST_0_i_118_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_119_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_54 
       (.I0(\spo[13]_INST_0_i_86_n_0 ),
        .I1(\spo[13]_INST_0_i_120_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_121_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_122_n_0 ),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_55 
       (.I0(\spo[13]_INST_0_i_123_n_0 ),
        .I1(\spo[13]_INST_0_i_124_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_125_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_56 
       (.I0(\spo[13]_INST_0_i_86_n_0 ),
        .I1(\spo[13]_INST_0_i_126_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_127_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_128_n_0 ),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_57 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_129_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_130_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_131_n_0 ),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_58 
       (.I0(\spo[13]_INST_0_i_125_n_0 ),
        .I1(\spo[13]_INST_0_i_131_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_132_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_133_n_0 ),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_59 
       (.I0(\spo[13]_INST_0_i_134_n_0 ),
        .I1(\spo[13]_INST_0_i_135_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_117_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_136_n_0 ),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  MUXF8 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000055EAFFD7FD)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0A0E1F171F1F)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h007D00DC11BF11BF)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h004D005C11BF11BF)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFFF0F8FFF)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000055EAFFFFFF)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h323F)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[10]),
        .I3(a[11]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00001111AEEFDF57)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F7F0FF7FF)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  MUXF7 \spo[13]_INST_0_i_69 
       (.I0(\spo[13]_INST_0_i_137_n_0 ),
        .I1(\spo[13]_INST_0_i_138_n_0 ),
        .O(\spo[13]_INST_0_i_69_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  MUXF7 \spo[13]_INST_0_i_70 
       (.I0(\spo[13]_INST_0_i_139_n_0 ),
        .I1(\spo[13]_INST_0_i_140_n_0 ),
        .O(\spo[13]_INST_0_i_70_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000055FFD7C5FF)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00230022FBFFB97F)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00001111AEEFDF5F)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0D0A0EFF)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(a[11]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000033335CDFBBFF)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFF0F9FFF)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0FEFAF5FFF)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  MUXF7 \spo[13]_INST_0_i_78 
       (.I0(\spo[13]_INST_0_i_141_n_0 ),
        .I1(\spo[13]_INST_0_i_142_n_0 ),
        .O(\spo[13]_INST_0_i_78_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_79 
       (.I0(\spo[13]_INST_0_i_143_n_0 ),
        .I1(\spo[13]_INST_0_i_144_n_0 ),
        .O(\spo[13]_INST_0_i_79_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h004D00DE11BF11BF)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000055EAFD7DFF)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00BA0ADF0FFF)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000055EAFF57F5)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000500BABA57F7)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00001111AEE3DBBB)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000011114DDDBFFF)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  MUXF7 \spo[13]_INST_0_i_87 
       (.I0(\spo[13]_INST_0_i_145_n_0 ),
        .I1(\spo[13]_INST_0_i_146_n_0 ),
        .O(\spo[13]_INST_0_i_87_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000FF0FFFFEF)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00330032EEF7AF7F)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0_i_90 
       (.I0(\spo[13]_INST_0_i_147_n_0 ),
        .I1(\spo[13]_INST_0_i_148_n_0 ),
        .O(\spo[13]_INST_0_i_90_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_91 
       (.I0(\spo[13]_INST_0_i_149_n_0 ),
        .I1(\spo[13]_INST_0_i_150_n_0 ),
        .O(\spo[13]_INST_0_i_91_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000FEF1F1FFF)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00002333BBBB77FF)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00110010EE5FEFDD)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00003333E667FBFB)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_96 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_65_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_151_n_0 ),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_97 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_152_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_153_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_154_n_0 ),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_98 
       (.I0(\spo[13]_INST_0_i_155_n_0 ),
        .I1(\spo[13]_INST_0_i_131_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_156_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_157_n_0 ),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_99 
       (.I0(\spo[13]_INST_0_i_158_n_0 ),
        .I1(\spo[13]_INST_0_i_159_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_160_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_95_n_0 ),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  MUXF7 \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(\spo[14]_INST_0_i_31_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0008004800880188)) 
    \spo[14]_INST_0_i_100 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000415500558800)) 
    \spo[14]_INST_0_i_101 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h001151AA00105020)) 
    \spo[14]_INST_0_i_102 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0010101000020002)) 
    \spo[14]_INST_0_i_103 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000044040000C944)) 
    \spo[14]_INST_0_i_104 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00080010)) 
    \spo[14]_INST_0_i_105 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000005004545A000)) 
    \spo[14]_INST_0_i_106 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00080000050A0448)) 
    \spo[14]_INST_0_i_107 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000008000000C944)) 
    \spo[14]_INST_0_i_108 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0A04080000000200)) 
    \spo[14]_INST_0_i_109 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_109_n_0 ));
  MUXF7 \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(\spo[14]_INST_0_i_33_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000C8F000000400)) 
    \spo[14]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8FC00000400)) 
    \spo[14]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0044008800441088)) 
    \spo[14]_INST_0_i_112 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000008040000C944)) 
    \spo[14]_INST_0_i_113 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0080000F00E00000)) 
    \spo[14]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0E0000582A0)) 
    \spo[14]_INST_0_i_115 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000111015118080)) 
    \spo[14]_INST_0_i_116 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0012101200000002)) 
    \spo[14]_INST_0_i_117 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0011558000105080)) 
    \spo[14]_INST_0_i_118 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  MUXF7 \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_43_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(\spo[14]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_46_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_47_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  MUXF7 \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_51_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(\spo[14]_INST_0_i_53_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[14]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_56_n_0 ),
        .I1(\spo[14]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_59_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_60_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_62_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  MUXF7 \spo[14]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(\spo[14]_INST_0_i_64_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[14]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_66_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_67_n_0 ),
        .I1(\spo[14]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_69_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_70_n_0 ),
        .I1(\spo[14]_INST_0_i_71_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_72_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[14]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_74_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_75_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_70_n_0 ),
        .I1(\spo[14]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_78_n_0 ),
        .I1(\spo[14]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_80_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_77_n_0 ),
        .I1(\spo[21]_INST_0_i_155_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_81_n_0 ),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_82_n_0 ),
        .I1(\spo[23]_INST_0_i_81_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[14]_INST_0_i_84_n_0 ),
        .I1(\spo[14]_INST_0_i_85_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_86_n_0 ),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[14]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_87_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[14]_INST_0_i_88_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_103_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_89_n_0 ),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[14]_INST_0_i_90_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_91_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_87_n_0 ),
        .I1(\spo[14]_INST_0_i_93_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_39 
       (.I0(\spo[14]_INST_0_i_94_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_95_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_40 
       (.I0(\spo[14]_INST_0_i_96_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_62_n_0 ),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_41 
       (.I0(\spo[14]_INST_0_i_84_n_0 ),
        .I1(\spo[14]_INST_0_i_97_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_97_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_98_n_0 ),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_42 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_99_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_99_n_0 ),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_43 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[14]_INST_0_i_100_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_103_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_101_n_0 ),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  MUXF7 \spo[14]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(\spo[14]_INST_0_i_103_n_0 ),
        .O(\spo[14]_INST_0_i_44_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_45 
       (.I0(\spo[14]_INST_0_i_104_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_46 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_133_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_105_n_0 ),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_47 
       (.I0(\spo[14]_INST_0_i_74_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_106_n_0 ),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_48 
       (.I0(\spo[21]_INST_0_i_106_n_0 ),
        .I1(\spo[14]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_107_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_108_n_0 ),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_49 
       (.I0(\spo[23]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_78_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_109_n_0 ),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_50 
       (.I0(\spo[23]_INST_0_i_78_n_0 ),
        .I1(\spo[23]_INST_0_i_81_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_110_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_51 
       (.I0(\spo[14]_INST_0_i_111_n_0 ),
        .I1(\spo[14]_INST_0_i_112_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_113_n_0 ),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_52 
       (.I0(\spo[14]_INST_0_i_114_n_0 ),
        .I1(\spo[14]_INST_0_i_115_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_116_n_0 ),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_53 
       (.I0(\spo[14]_INST_0_i_117_n_0 ),
        .I1(\spo[14]_INST_0_i_118_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_104_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_81_n_0 ),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00004C7C00000000)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0210101200000020)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0010101000000002)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000055101118A20)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0080000F00700000)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000051110001A2A2)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h02000A0100000000)) 
    \spo[14]_INST_0_i_60 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000004055A2AA)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00004C3000000000)) 
    \spo[14]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0010040800014488)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h002700AE00000000)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00B2004400330044)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00004C7800000000)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000924400002244)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h02060A0A00000000)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0212121000000000)) 
    \spo[14]_INST_0_i_69 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_25_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0210101200000022)) 
    \spo[14]_INST_0_i_70 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000055501118800)) 
    \spo[14]_INST_0_i_71 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0313010100002000)) 
    \spo[14]_INST_0_i_72 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0A060A0A00000000)) 
    \spo[14]_INST_0_i_73 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000F00B000000010)) 
    \spo[14]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000515101118880)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000055510111AA20)) 
    \spo[14]_INST_0_i_76 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h1113011100002000)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00004CF800000400)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0010448800014488)) 
    \spo[14]_INST_0_i_79 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  MUXF7 \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0202000006060612)) 
    \spo[14]_INST_0_i_80 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00004C3000000400)) 
    \spo[14]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0001312100000000)) 
    \spo[14]_INST_0_i_82 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00004CF000000400)) 
    \spo[14]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00004CFC00000400)) 
    \spo[14]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0001448000104488)) 
    \spo[14]_INST_0_i_85 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000555101118800)) 
    \spo[14]_INST_0_i_86 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0088004800080188)) 
    \spo[14]_INST_0_i_88 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000111501118800)) 
    \spo[14]_INST_0_i_89 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  MUXF7 \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_28_n_0 ),
        .I1(\spo[14]_INST_0_i_29_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0008004C00080188)) 
    \spo[14]_INST_0_i_90 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0212101000000000)) 
    \spo[14]_INST_0_i_91 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000551500058080)) 
    \spo[14]_INST_0_i_92 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000154500058A88)) 
    \spo[14]_INST_0_i_93 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00004C7800000400)) 
    \spo[14]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0202000006060616)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000004055A0AA)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0044010800440008)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00004C0300000000)) 
    \spo[14]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00004CF000000000)) 
    \spo[14]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[14]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C330000)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF6000)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000F000E0)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00033CC000003800)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h54140000)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000FE0000F0000)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_45_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_51_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  MUXF7 \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_60_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_55_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_54_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_63_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC8CCC08080808)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_66_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC0B8FFFFC0B80000)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_67_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_68_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_77_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_84_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_66_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_69_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6E006C0067006600)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE400E400F0F5F0A0)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[8]),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_71_n_0 ),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  MUXF7 \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_73_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6600EE0067007600)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_116_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_71_n_0 ),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_76_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_77_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_78_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF3F0C0F000880088)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_80_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_74_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  MUXF7 \spo[15]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_83_n_0 ),
        .I1(\spo[15]_INST_0_i_84_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6600CC0067007600)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_68_n_0 ),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_118_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_80_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF300030)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_76_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_86_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h66006E0067007600)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC8CCC00080800)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_46 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_80_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_84_n_0 ),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[15]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_74_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_87_n_0 ),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_88_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[15]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_89_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_90_n_0 ),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6600EC0067007600)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[15]_INST_0_i_51 
       (.I0(\spo[15]_INST_0_i_87_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_74_n_0 ),
        .I3(a[10]),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_118_n_0 ),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_52 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(\spo[15]_INST_0_i_91_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_92_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_93_n_0 ),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_53 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_94_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_95_n_0 ),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[15]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_68_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_96_n_0 ),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF300030)) 
    \spo[15]_INST_0_i_55 
       (.I0(\spo[15]_INST_0_i_76_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_97_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_98_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_99_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_100_n_0 ),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_57 
       (.I0(\spo[15]_INST_0_i_101_n_0 ),
        .I1(\spo[15]_INST_0_i_100_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_102_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_98_n_0 ),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  MUXF7 \spo[15]_INST_0_i_58 
       (.I0(\spo[15]_INST_0_i_103_n_0 ),
        .I1(\spo[15]_INST_0_i_104_n_0 ),
        .O(\spo[15]_INST_0_i_58_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[15]_INST_0_i_60 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_106_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_107_n_0 ),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[15]_INST_0_i_61 
       (.I0(\spo[15]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_138_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000555501110080)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010FF0000)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2030)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[10]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076550000)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h4454145400000000)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0001268800106680)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2030)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022224666)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0212121220202020)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0F000F4000)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A000B000E0)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h050A0408)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022226626)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E550000)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h5414145400000000)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0011660000106400)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00033CC000003880)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5454145400000000)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00FF4500)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[11]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4414145400000000)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000F60000F0000)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00B7)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0011268800106480)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0080002000A001A0)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0212121020202000)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000333300034000)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[10]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0054FF00)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000A001A0)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0EF0)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h54140000)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000111055550880)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00004C000000C944)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FFEF00)) 
    \spo[21]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000044000000C944)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0006000A00000200)) 
    \spo[21]_INST_0_i_103 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000440400008944)) 
    \spo[21]_INST_0_i_104 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000054280055AA00)) 
    \spo[21]_INST_0_i_105 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0FC00000400)) 
    \spo[21]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0066108800640088)) 
    \spo[21]_INST_0_i_107 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000005000515A000)) 
    \spo[21]_INST_0_i_108 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0010101220202002)) 
    \spo[21]_INST_0_i_109 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_109_n_0 ));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000030033338080)) 
    \spo[21]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000400400008944)) 
    \spo[21]_INST_0_i_111 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00AB004400B80044)) 
    \spo[21]_INST_0_i_112 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000847C00000000)) 
    \spo[21]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000555501118880)) 
    \spo[21]_INST_0_i_114 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000033330003C408)) 
    \spo[21]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \spo[21]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h010A040A)) 
    \spo[21]_INST_0_i_117 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \spo[21]_INST_0_i_118 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[21]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00004C000000C904)) 
    \spo[21]_INST_0_i_119 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_119_n_0 ));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000001105555AA20)) 
    \spo[21]_INST_0_i_120 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h008A003A)) 
    \spo[21]_INST_0_i_121 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h03020000)) 
    \spo[21]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[21]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h012004A0)) 
    \spo[21]_INST_0_i_123 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h1030312100000000)) 
    \spo[21]_INST_0_i_124 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000001555A8AA)) 
    \spo[21]_INST_0_i_125 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_125_n_0 ));
  LUT5 #(
    .INIT(32'h0B040A04)) 
    \spo[21]_INST_0_i_126 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h1011312100000000)) 
    \spo[21]_INST_0_i_127 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000155501118080)) 
    \spo[21]_INST_0_i_128 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h1021012100000000)) 
    \spo[21]_INST_0_i_129 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_129_n_0 ));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h001155A000101480)) 
    \spo[21]_INST_0_i_130 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000F001000E00050)) 
    \spo[21]_INST_0_i_131 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000400A0)) 
    \spo[21]_INST_0_i_132 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00AA009A)) 
    \spo[21]_INST_0_i_133 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0F000E00)) 
    \spo[21]_INST_0_i_134 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h050A040A)) 
    \spo[21]_INST_0_i_135 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h008000C800820188)) 
    \spo[21]_INST_0_i_136 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[21]_INST_0_i_137 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[10]),
        .O(\spo[21]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h04F0)) 
    \spo[21]_INST_0_i_138 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000088FC00000000)) 
    \spo[21]_INST_0_i_139 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0011668800106088)) 
    \spo[21]_INST_0_i_140 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h005510AA005410A0)) 
    \spo[21]_INST_0_i_141 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0055002A005400A2)) 
    \spo[21]_INST_0_i_142 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00004C0400008944)) 
    \spo[21]_INST_0_i_143 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00BB004400BA0044)) 
    \spo[21]_INST_0_i_144 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0A0E000A00000200)) 
    \spo[21]_INST_0_i_145 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0066010000640088)) 
    \spo[21]_INST_0_i_146 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h080E080A00000200)) 
    \spo[21]_INST_0_i_147 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000FE0000FF000)) 
    \spo[21]_INST_0_i_148 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00BB004400B80044)) 
    \spo[21]_INST_0_i_149 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(\spo[21]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h008000C800020188)) 
    \spo[21]_INST_0_i_150 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000F00B000E00000)) 
    \spo[21]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000030003338000)) 
    \spo[21]_INST_0_i_152 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000F005000E00010)) 
    \spo[21]_INST_0_i_153 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0051108000541080)) 
    \spo[21]_INST_0_i_154 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400008944)) 
    \spo[21]_INST_0_i_155 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_155_n_0 ));
  MUXF7 \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_53_n_0 ),
        .I1(\spo[21]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_56_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  MUXF7 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_57_n_0 ),
        .I1(\spo[21]_INST_0_i_58_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF7 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_64_n_0 ),
        .I1(\spo[21]_INST_0_i_65_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_66_n_0 ),
        .I1(\spo[21]_INST_0_i_67_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_68_n_0 ),
        .I1(\spo[21]_INST_0_i_69_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_71_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_72_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_73_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_74_n_0 ),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_76_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_69_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_69_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_76_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_77_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  MUXF7 \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_78_n_0 ),
        .I1(\spo[21]_INST_0_i_79_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_69_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BB8B88)) 
    \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_81_n_0 ),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_82_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_83_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_84_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BB8B88)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_85_n_0 ),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_86_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_87_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_88_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  MUXF7 \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_89_n_0 ),
        .I1(\spo[21]_INST_0_i_90_n_0 ),
        .O(\spo[21]_INST_0_i_33_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_91_n_0 ),
        .I1(\spo[21]_INST_0_i_92_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_93_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_94_n_0 ),
        .I1(\spo[21]_INST_0_i_95_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_91_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_97_n_0 ),
        .I1(\spo[21]_INST_0_i_98_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_99_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_100_n_0 ),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_101_n_0 ),
        .I1(\spo[21]_INST_0_i_102_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_91_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_103_n_0 ),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_104_n_0 ),
        .I1(\spo[21]_INST_0_i_91_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_97_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_105_n_0 ),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_106_n_0 ),
        .I1(\spo[21]_INST_0_i_107_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_100_n_0 ),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_91_n_0 ),
        .I1(\spo[21]_INST_0_i_92_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_108_n_0 ),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_109_n_0 ),
        .I1(\spo[21]_INST_0_i_110_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_111_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_91_n_0 ),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_112_n_0 ),
        .I1(\spo[21]_INST_0_i_113_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_114_n_0 ),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_94_n_0 ),
        .I1(\spo[21]_INST_0_i_115_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_72_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_91_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_116_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_117_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_113_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_45 
       (.I0(\spo[23]_INST_0_i_73_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_117_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_118_n_0 ),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  MUXF7 \spo[21]_INST_0_i_46 
       (.I0(\spo[21]_INST_0_i_119_n_0 ),
        .I1(\spo[21]_INST_0_i_120_n_0 ),
        .O(\spo[21]_INST_0_i_46_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_47 
       (.I0(\spo[21]_INST_0_i_121_n_0 ),
        .I1(\spo[21]_INST_0_i_122_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_117_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_123_n_0 ),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  MUXF7 \spo[21]_INST_0_i_48 
       (.I0(\spo[21]_INST_0_i_124_n_0 ),
        .I1(\spo[21]_INST_0_i_125_n_0 ),
        .O(\spo[21]_INST_0_i_48_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_49 
       (.I0(\spo[21]_INST_0_i_126_n_0 ),
        .I1(\spo[21]_INST_0_i_127_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_50 
       (.I0(\spo[21]_INST_0_i_113_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_117_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_118_n_0 ),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_51 
       (.I0(\spo[21]_INST_0_i_91_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_104_n_0 ),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_52 
       (.I0(\spo[21]_INST_0_i_82_n_0 ),
        .I1(\spo[21]_INST_0_i_128_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_129_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_91_n_0 ),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  MUXF7 \spo[21]_INST_0_i_53 
       (.I0(\spo[21]_INST_0_i_130_n_0 ),
        .I1(\spo[21]_INST_0_i_131_n_0 ),
        .O(\spo[21]_INST_0_i_53_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_54 
       (.I0(\spo[21]_INST_0_i_132_n_0 ),
        .I1(\spo[21]_INST_0_i_133_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_134_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_135_n_0 ),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_135_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_136_n_0 ),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_56 
       (.I0(\spo[21]_INST_0_i_135_n_0 ),
        .I1(\spo[21]_INST_0_i_137_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_88_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_138_n_0 ),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_57 
       (.I0(\spo[21]_INST_0_i_139_n_0 ),
        .I1(\spo[21]_INST_0_i_140_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_141_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_100_n_0 ),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_58 
       (.I0(\spo[21]_INST_0_i_142_n_0 ),
        .I1(\spo[21]_INST_0_i_143_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_144_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_145_n_0 ),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  MUXF7 \spo[21]_INST_0_i_59 
       (.I0(\spo[21]_INST_0_i_146_n_0 ),
        .I1(\spo[21]_INST_0_i_147_n_0 ),
        .O(\spo[21]_INST_0_i_59_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_60 
       (.I0(\spo[21]_INST_0_i_142_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_143_n_0 ),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_61 
       (.I0(\spo[21]_INST_0_i_143_n_0 ),
        .I1(\spo[21]_INST_0_i_112_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_97_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_148_n_0 ),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_62 
       (.I0(\spo[21]_INST_0_i_149_n_0 ),
        .I1(\spo[21]_INST_0_i_150_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_151_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_152_n_0 ),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_63 
       (.I0(\spo[21]_INST_0_i_153_n_0 ),
        .I1(\spo[21]_INST_0_i_154_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_155_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_112_n_0 ),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000411401118880)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0010101020202002)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F06F0F00)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0307000300000800)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083BB4444)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000C47C00000000)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0212121220202000)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000455501118800)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000FB0)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[10]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00E5)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00700F00)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h1010302100000000)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000001101555AA22)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_33_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001268000106688)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h1010312100000000)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0210101220202002)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[10]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00FF1500)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1001002102000000)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000015AA)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h51150000)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[10]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000411511118800)) 
    \spo[21]_INST_0_i_89 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0212121200202020)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00AB004400BA0044)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800020188)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000030033338000)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0010101220222002)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000030033338C88)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000004240000C944)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000080FC00000400)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0011668800106488)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000003003333CC88)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  MUXF7 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[22]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF8 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000015510111AA22)) 
    \spo[22]_INST_0_i_100 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0012121000000002)) 
    \spo[22]_INST_0_i_101 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00040020)) 
    \spo[22]_INST_0_i_102 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000033330003C080)) 
    \spo[22]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000455501118880)) 
    \spo[22]_INST_0_i_104 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F551500)) 
    \spo[22]_INST_0_i_105 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h002700AE00200080)) 
    \spo[22]_INST_0_i_106 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00080000003C0338)) 
    \spo[22]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0019000400180004)) 
    \spo[22]_INST_0_i_108 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0A0E0A0A0A000800)) 
    \spo[22]_INST_0_i_109 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_109_n_0 ));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0A0E0A0A0A000A00)) 
    \spo[22]_INST_0_i_110 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00005550011180A0)) 
    \spo[22]_INST_0_i_111 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057551500)) 
    \spo[22]_INST_0_i_112 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00AA004800AA0188)) 
    \spo[22]_INST_0_i_113 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0064108800440088)) 
    \spo[22]_INST_0_i_114 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h002E00A0)) 
    \spo[22]_INST_0_i_115 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .O(\spo[22]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0044018800440088)) 
    \spo[22]_INST_0_i_116 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_116_n_0 ));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_90_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  MUXF7 \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  MUXF7 \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_57_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_61_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  MUXF7 \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(\spo[22]_INST_0_i_63_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_64_n_0 ),
        .I1(\spo[22]_INST_0_i_65_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_66_n_0 ),
        .I1(\spo[22]_INST_0_i_67_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_68_n_0 ),
        .I1(\spo[22]_INST_0_i_69_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_70_n_0 ),
        .I1(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_72_n_0 ),
        .I1(\spo[22]_INST_0_i_73_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_74_n_0 ),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_95_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_75_n_0 ),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_76_n_0 ),
        .I1(\spo[22]_INST_0_i_77_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_78_n_0 ),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_80_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_81_n_0 ),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_32 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[22]_INST_0_i_83_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_84_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[22]_INST_0_i_85_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_103_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_86_n_0 ),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_87_n_0 ),
        .I1(\spo[14]_INST_0_i_86_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_88_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_89_n_0 ),
        .I1(\spo[23]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_90_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_99_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_90_n_0 ),
        .I1(\spo[22]_INST_0_i_91_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_76_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0212121200020002)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00001110115180A0)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076551500)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0120)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[10]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00C800A20188)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000F007000000010)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0011158000105080)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000F00F0)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A551500)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0080000F00F00000)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0A0E080A0A000A00)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8FC0000CC00)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0044108800400088)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0200000012121612)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000004C330300)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_52 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[22]_INST_0_i_92_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_93_n_0 ),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_53 
       (.I0(\spo[22]_INST_0_i_94_n_0 ),
        .I1(\spo[22]_INST_0_i_95_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_96_n_0 ),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_54 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_96_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_55 
       (.I0(\spo[22]_INST_0_i_97_n_0 ),
        .I1(\spo[22]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_56 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_53_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_77_n_0 ),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_57 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_98_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_83_n_0 ),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_58 
       (.I0(\spo[22]_INST_0_i_99_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_59_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  MUXF7 \spo[22]_INST_0_i_59 
       (.I0(\spo[22]_INST_0_i_100_n_0 ),
        .I1(\spo[22]_INST_0_i_101_n_0 ),
        .O(\spo[22]_INST_0_i_59_n_0 ),
        .S(a[8]));
  MUXF8 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_60 
       (.I0(\spo[22]_INST_0_i_102_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_98_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_61 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[22]_INST_0_i_78_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_103_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_71_n_0 ),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_62 
       (.I0(\spo[14]_INST_0_i_67_n_0 ),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_103_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_103_n_0 ),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_63 
       (.I0(\spo[23]_INST_0_i_103_n_0 ),
        .I1(\spo[22]_INST_0_i_104_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_105_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_61_n_0 ),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_64 
       (.I0(\spo[22]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_78_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_65 
       (.I0(\spo[22]_INST_0_i_106_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_77_n_0 ),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_66 
       (.I0(\spo[22]_INST_0_i_90_n_0 ),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_107_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_67 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_108_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_109_n_0 ),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_68 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[22]_INST_0_i_110_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_86_n_0 ),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_69 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[22]_INST_0_i_111_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_112_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_70 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[22]_INST_0_i_113_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_86_n_0 ),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_71 
       (.I0(\spo[22]_INST_0_i_82_n_0 ),
        .I1(\spo[14]_INST_0_i_86_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_105_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_72 
       (.I0(\spo[22]_INST_0_i_89_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_90_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_114_n_0 ),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_73 
       (.I0(\spo[22]_INST_0_i_115_n_0 ),
        .I1(\spo[22]_INST_0_i_116_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_97_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00004C7C0000C800)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0019000400980004)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000405580AA)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00002510)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00004C7C0000CC00)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h002A004C00AA0188)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  MUXF8 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0210121200000002)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000551101118800)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0212121200000002)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000054500058088)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017551580)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h002A004800AA0188)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000015550005A080)) 
    \spo[22]_INST_0_i_86 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0012121200000002)) 
    \spo[22]_INST_0_i_87 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F551580)) 
    \spo[22]_INST_0_i_88 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A551500)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  MUXF8 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00004CFC0000CC00)) 
    \spo[22]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0064018800440088)) 
    \spo[22]_INST_0_i_91 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA6000058AA0)) 
    \spo[22]_INST_0_i_92 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000111051518080)) 
    \spo[22]_INST_0_i_93 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0210121200020002)) 
    \spo[22]_INST_0_i_94 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000111055518000)) 
    \spo[22]_INST_0_i_95 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000324400002244)) 
    \spo[22]_INST_0_i_96 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000088FC0000CC00)) 
    \spo[22]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007F70)) 
    \spo[22]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h002700AE00A000A0)) 
    \spo[22]_INST_0_i_99 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_6_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  MUXF7 \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000554500058080)) 
    \spo[23]_INST_0_i_100 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000B030B00000000)) 
    \spo[23]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[9]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800080188)) 
    \spo[23]_INST_0_i_102 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0212121200000000)) 
    \spo[23]_INST_0_i_103 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000451500058080)) 
    \spo[23]_INST_0_i_104 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_105 
       (.I0(\spo[21]_INST_0_i_97_n_0 ),
        .I1(\spo[23]_INST_0_i_74_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_117_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[23]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_106 
       (.I0(\spo[23]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_78_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_145_n_0 ),
        .O(\spo[23]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_107 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_136_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_74_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_106_n_0 ),
        .O(\spo[23]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_108 
       (.I0(\spo[23]_INST_0_i_70_n_0 ),
        .I1(\spo[23]_INST_0_i_118_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_104_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[23]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_109 
       (.I0(\spo[14]_INST_0_i_114_n_0 ),
        .I1(\spo[21]_INST_0_i_136_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_119_n_0 ),
        .O(\spo[23]_INST_0_i_109_n_0 ));
  MUXF7 \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_110 
       (.I0(\spo[23]_INST_0_i_120_n_0 ),
        .I1(\spo[14]_INST_0_i_118_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_104_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_81_n_0 ),
        .O(\spo[23]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_111 
       (.I0(\spo[21]_INST_0_i_155_n_0 ),
        .I1(\spo[23]_INST_0_i_81_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_145_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[23]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_112 
       (.I0(\spo[23]_INST_0_i_121_n_0 ),
        .I1(\spo[23]_INST_0_i_74_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[23]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0200020006161616)) 
    \spo[23]_INST_0_i_113 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0006020A00000000)) 
    \spo[23]_INST_0_i_114 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0212101200000000)) 
    \spo[23]_INST_0_i_115 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000015510111AA20)) 
    \spo[23]_INST_0_i_116 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00080000055A0448)) 
    \spo[23]_INST_0_i_117 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h001151A200105020)) 
    \spo[23]_INST_0_i_118 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000005000545A000)) 
    \spo[23]_INST_0_i_119 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_119_n_0 ));
  MUXF8 \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000F003000000010)) 
    \spo[23]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h008E0000)) 
    \spo[23]_INST_0_i_121 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .O(\spo[23]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  MUXF8 \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF8 \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_42_n_0 ),
        .I1(\spo[23]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_53_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_8_n_0 ),
        .I1(\spo[23]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_11_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_45_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  MUXF7 \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_57_n_0 ),
        .I1(\spo[23]_INST_0_i_58_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_59_n_0 ),
        .I1(\spo[23]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_45_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_62_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_63_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_66_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_68_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_69_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_70_n_0 ),
        .I1(\spo[23]_INST_0_i_71_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_72_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_73_n_0 ),
        .I1(\spo[23]_INST_0_i_74_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_78_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_79_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_12_n_0 ),
        .I1(\spo[23]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_15_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(\spo[23]_INST_0_i_81_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_77_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_86_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_87_n_0 ),
        .I1(\spo[23]_INST_0_i_88_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_89_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_90_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  MUXF7 \spo[23]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_91_n_0 ),
        .I1(\spo[23]_INST_0_i_92_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_93_n_0 ),
        .I1(\spo[23]_INST_0_i_94_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_95_n_0 ),
        .I1(\spo[23]_INST_0_i_96_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_97_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_98_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_99_n_0 ),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_100_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_101_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_102_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_103_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_104_n_0 ),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF7 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_16_n_0 ),
        .I1(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_40 
       (.I0(\spo[23]_INST_0_i_105_n_0 ),
        .I1(\spo[23]_INST_0_i_106_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_107_n_0 ),
        .I1(\spo[23]_INST_0_i_108_n_0 ),
        .O(\spo[23]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_42 
       (.I0(\spo[23]_INST_0_i_109_n_0 ),
        .I1(\spo[23]_INST_0_i_110_n_0 ),
        .O(\spo[23]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_43 
       (.I0(\spo[23]_INST_0_i_111_n_0 ),
        .I1(\spo[23]_INST_0_i_112_n_0 ),
        .O(\spo[23]_INST_0_i_43_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000BA4400002244)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000447C00000000)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0210101200000000)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000511501118880)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0210101200000002)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000155101118A20)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0003030B04000000)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[9]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000B24400002244)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00210000)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00009A4400002244)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000518A0000050A0)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0200020100000000)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000051110111AA22)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0024018800440088)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0027002E00800020)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h008F0030000C0030)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0008004800080188)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0212121220000000)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000411501118880)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000155101118800)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0113010100002000)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0080004800880188)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0212101200000002)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000551110118080)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_25_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0010101200020002)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000010550055A0A8)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h1313011100002000)) 
    \spo[23]_INST_0_i_72 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000084FC00000400)) 
    \spo[23]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0044108800440088)) 
    \spo[23]_INST_0_i_74 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0202000016161612)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000008944)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00080000005A004A)) 
    \spo[23]_INST_0_i_77 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000080400008944)) 
    \spo[23]_INST_0_i_78 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00008CFC00000400)) 
    \spo[23]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  MUXF7 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_26_n_0 ),
        .I1(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0021012100000000)) 
    \spo[23]_INST_0_i_80 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000324400002044)) 
    \spo[23]_INST_0_i_81 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000C4FC00000400)) 
    \spo[23]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h01480048)) 
    \spo[23]_INST_0_i_83 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0080004800080188)) 
    \spo[23]_INST_0_i_84 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1200)) 
    \spo[23]_INST_0_i_85 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[10]),
        .O(\spo[23]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000111510118080)) 
    \spo[23]_INST_0_i_86 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0010101200000002)) 
    \spo[23]_INST_0_i_87 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000555110118080)) 
    \spo[23]_INST_0_i_88 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h1313011100000000)) 
    \spo[23]_INST_0_i_89 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_89_n_0 ));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(\spo[23]_INST_0_i_29_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000B24400002044)) 
    \spo[23]_INST_0_i_90 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_91 
       (.I0(\spo[23]_INST_0_i_95_n_0 ),
        .I1(\spo[23]_INST_0_i_99_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_113_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[23]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_92 
       (.I0(\spo[14]_INST_0_i_96_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_98_n_0 ),
        .O(\spo[23]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_93 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_114_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_115_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[23]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_94 
       (.I0(\spo[23]_INST_0_i_87_n_0 ),
        .I1(\spo[23]_INST_0_i_116_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000004FC00000400)) 
    \spo[23]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000510A0000050A0)) 
    \spo[23]_INST_0_i_96 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0008030C)) 
    \spo[23]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .O(\spo[23]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000047C00000000)) 
    \spo[23]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[10]),
        .O(\spo[23]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000338C0000030C0)) 
    \spo[23]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_99_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[0]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h8080030000000000)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB0800B08)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_36_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_35_n_0 ),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_17_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_13_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h45400808)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4055400000800080)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_14_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8080000000000300)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C0C0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_83_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_58_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[9]),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C000C000)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000002900)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(\spo[4]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[10]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020200414)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010200414)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008040010)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008083004)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000083004)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020020444)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_9_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_66_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_64_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_22_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_22_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h03000400)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B833B800)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF0A000A00FC000C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_28_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[12]_INST_0_i_38_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_68_n_0 ),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_122_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000140100)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004003004)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000800)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_17_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00204000)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_32_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0404040454040)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_32_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000FBFEFFFFF)) 
    \spo[6]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00003233FFFFFFFF)) 
    \spo[6]_INST_0_i_101 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_39_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_40_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_52_n_0 ),
        .I1(\spo[6]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_56_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00FF1FFF00FF10F0)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[8]),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4040404FEFEFEFEF)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[9]),
        .I1(\spo[6]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h008000BFFFBFFFBF)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_59_n_0 ),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_60_n_0 ),
        .I1(\spo[6]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_62_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_64_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_60_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h808080BFBFBFBFBF)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_56_n_0 ),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFF01FF0000)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_66_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_60_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_67_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_69_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[6]_INST_0_i_70_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_71_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_72_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  MUXF7 \spo[6]_INST_0_i_33 
       (.I0(\spo[6]_INST_0_i_73_n_0 ),
        .I1(\spo[6]_INST_0_i_74_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_75_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_76_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_77_n_0 ),
        .I1(\spo[6]_INST_0_i_78_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_79_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_80_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_81_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  MUXF7 \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_82_n_0 ),
        .I1(\spo[6]_INST_0_i_83_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h01FF57FF01FF02AA)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_39 
       (.I0(\spo[6]_INST_0_i_84_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_85_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_86_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_75_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_86_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_81_n_0 ),
        .I1(\spo[6]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_85_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_87_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[6]_INST_0_i_88_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_65_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_81_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_44 
       (.I0(\spo[6]_INST_0_i_89_n_0 ),
        .I1(\spo[6]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_90_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_45 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_68_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_46 
       (.I0(\spo[6]_INST_0_i_89_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_58_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_47 
       (.I0(\spo[6]_INST_0_i_75_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_91_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_48 
       (.I0(\spo[6]_INST_0_i_75_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_92_n_0 ),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  MUXF7 \spo[6]_INST_0_i_49 
       (.I0(\spo[6]_INST_0_i_93_n_0 ),
        .I1(\spo[6]_INST_0_i_94_n_0 ),
        .O(\spo[6]_INST_0_i_49_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_50 
       (.I0(\spo[6]_INST_0_i_95_n_0 ),
        .I1(\spo[6]_INST_0_i_78_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_96_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_51 
       (.I0(\spo[6]_INST_0_i_80_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_97_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_52 
       (.I0(\spo[6]_INST_0_i_65_n_0 ),
        .I1(\spo[6]_INST_0_i_98_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_99_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_78_n_0 ),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_53 
       (.I0(\spo[6]_INST_0_i_100_n_0 ),
        .I1(\spo[6]_INST_0_i_78_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_80_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_54 
       (.I0(\spo[6]_INST_0_i_75_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_101_n_0 ),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFFBFFFFF)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0055EBFF)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000FBFFFFFFF)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFFF9FFFFF)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00001001FFFFF7FF)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFFFFBFFF)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E0E0E1F1F1F1F)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00003333FEFFFFFF)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h32227777)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00001111FEEDFFFF)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFF1F6FFF)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFF9FFFFF)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00FA33FF33FF)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000707FEFFFFFF)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000111BFBFFF7F)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFF7FFFFF)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFF1FFFFF)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0FFFEFFFFF)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F1FFFFFFF)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFFF1FFFFF)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000005EFFFFF7F)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000FFFFF9FFF)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00001111FEEFFFFF)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFFF1F3FFF)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F3FFFEFFF)) 
    \spo[6]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00037FFF)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFF1FEFFF)) 
    \spo[6]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0023FFFF)) 
    \spo[6]_INST_0_i_86 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFFFFFBFFF)) 
    \spo[6]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0003F7FF)) 
    \spo[6]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F9FFFFFFF)) 
    \spo[6]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00001001FFBFF7FF)) 
    \spo[6]_INST_0_i_90 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000FFFBF)) 
    \spo[6]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE32FF33FF)) 
    \spo[6]_INST_0_i_92 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000055EFFFFFFF)) 
    \spo[6]_INST_0_i_93 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFF7FEFFF)) 
    \spo[6]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FDFFFEFFF)) 
    \spo[6]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000003FFFFBFFF)) 
    \spo[6]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00001111EEEFFFFF)) 
    \spo[6]_INST_0_i_97 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00003333FEEFFFFF)) 
    \spo[6]_INST_0_i_98 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FBFFFFFFF)) 
    \spo[6]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_39_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_47_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF7 \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_52_n_0 ),
        .I1(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_56_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_57_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_59_n_0 ),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_60_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_55_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_61_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_62_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_63_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_64_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0200220033003600)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0444444408080800)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[7]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_135_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_53_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF00C0)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0444444408080808)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3B00BA0000000000)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF00C0)) 
    \spo[7]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[7]_INST_0_i_29 
       (.I0(\spo[7]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_68_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_78_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023002600)) 
    \spo[7]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h70FF000000000000)) 
    \spo[7]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[7]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_117_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_34_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h020A00000F1A0000)) 
    \spo[7]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0444444C08080800)) 
    \spo[7]_INST_0_i_34 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[7]_INST_0_i_35 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_80_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_67_n_0 ),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2200220023003600)) 
    \spo[7]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_37 
       (.I0(\spo[7]_INST_0_i_68_n_0 ),
        .I1(\spo[7]_INST_0_i_69_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_71_n_0 ),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA000A00000CF00C0)) 
    \spo[7]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h01FF000006000000)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_40 
       (.I0(\spo[7]_INST_0_i_69_n_0 ),
        .I1(\spo[7]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_73_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_74_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \spo[7]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_75_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_76_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023003600)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h880089008C00C800)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h88CC880033300030)) 
    \spo[7]_INST_0_i_44 
       (.I0(\spo[7]_INST_0_i_63_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_76_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_68_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[7]_INST_0_i_45 
       (.I0(\spo[7]_INST_0_i_77_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_63_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_64_n_0 ),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0200220023003600)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0444444C00080800)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[7]_INST_0_i_48 
       (.I0(\spo[21]_INST_0_i_135_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_80_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_78_n_0 ),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2B00BA0000000000)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \spo[7]_INST_0_i_50 
       (.I0(\spo[7]_INST_0_i_79_n_0 ),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[7]_INST_0_i_51 
       (.I0(\spo[7]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_74_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_78_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_52 
       (.I0(\spo[7]_INST_0_i_68_n_0 ),
        .I1(\spo[7]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_80_n_0 ),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_53 
       (.I0(\spo[7]_INST_0_i_81_n_0 ),
        .I1(\spo[7]_INST_0_i_82_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_83_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_68_n_0 ),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \spo[7]_INST_0_i_54 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(a[9]),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_84_n_0 ),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2200200023003600)) 
    \spo[7]_INST_0_i_55 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_56 
       (.I0(\spo[7]_INST_0_i_68_n_0 ),
        .I1(\spo[7]_INST_0_i_85_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_70_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_84_n_0 ),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h4444440C08080800)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_58 
       (.I0(\spo[7]_INST_0_i_86_n_0 ),
        .I1(\spo[7]_INST_0_i_87_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_88_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_74_n_0 ),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \spo[7]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_89_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_90_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88008100CC00C800)) 
    \spo[7]_INST_0_i_60 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4444440C00080800)) 
    \spo[7]_INST_0_i_61 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \spo[7]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_91_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_84_n_0 ),
        .O(\spo[7]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[7]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[12]),
        .O(\spo[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000044101110800)) 
    \spo[7]_INST_0_i_64 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0444444400000000)) 
    \spo[7]_INST_0_i_65 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h004A000A)) 
    \spo[7]_INST_0_i_66 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00A95500)) 
    \spo[7]_INST_0_i_67 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[7]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100060)) 
    \spo[7]_INST_0_i_68 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[7]_INST_0_i_69 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[9]),
        .O(\spo[7]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03020C0800000000)) 
    \spo[7]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022224446)) 
    \spo[7]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0500040000000000)) 
    \spo[7]_INST_0_i_72 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000004111110800)) 
    \spo[7]_INST_0_i_73 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[7]_INST_0_i_74 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[9]),
        .O(\spo[7]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00CD)) 
    \spo[7]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[7]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h01F0)) 
    \spo[7]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[11]),
        .O(\spo[7]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[7]_INST_0_i_77 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[3]),
        .O(\spo[7]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00AB1500)) 
    \spo[7]_INST_0_i_78 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[7]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000004101110800)) 
    \spo[7]_INST_0_i_79 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022220446)) 
    \spo[7]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h03030C0800000000)) 
    \spo[7]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000444101110800)) 
    \spo[7]_INST_0_i_82 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004444444)) 
    \spo[7]_INST_0_i_83 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044402224)) 
    \spo[7]_INST_0_i_84 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4444440400000000)) 
    \spo[7]_INST_0_i_85 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4444441400000000)) 
    \spo[7]_INST_0_i_86 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000001000A000800)) 
    \spo[7]_INST_0_i_87 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0002000004040410)) 
    \spo[7]_INST_0_i_88 
       (.I0(a[9]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \spo[7]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[7]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h05080408)) 
    \spo[7]_INST_0_i_90 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \spo[7]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[7]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4000090020000000)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_42_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000200020)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_53_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_55_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000300008000000)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1800080000000000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_57_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_60_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_63_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_64_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_66_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC808080830000C00)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_24_n_0 ),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[8]),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_68_n_0 ),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_122_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_72_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_88_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_73_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_22_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h40000080)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_32_n_0 ),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC000C30088888888)) 
    \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8800880033300030)) 
    \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_73_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_74_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_75_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000200020)) 
    \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(a[10]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_78_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_80_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1150005000200020)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_32_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_67_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h4050400005A00000)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_32_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800000300)) 
    \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002008)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[8]_INST_0_i_52 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_83_n_0 ),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200000000)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002200444)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01020000)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020041004)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[2]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[2]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000140)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000414)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0034)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000A000800000000)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040010)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00A00090)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3000001000000000)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010080008)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0800000200000000)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400140)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000000100)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
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
