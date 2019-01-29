// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 23:31:24 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C17/C17_sim_netlist.v
// Design      : C17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C17,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C17
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
  (* c_mem_init_file = "C17.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C17_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C17.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C17_dist_mem_gen_v8_0_12
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
  assign spo[15:14] = \^spo [23:22];
  assign spo[13:0] = \^spo [13:0];
  GND GND
       (.G(\<const0> ));
  C17_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23:16],\^spo [13:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C17_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [21:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [21:0]spo;

  C17_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C17_rom
   (spo,
    a);
  output [21:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [21:0]spo;
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
  wire \spo[10]_INST_0_i_35_n_0 ;
  wire \spo[10]_INST_0_i_36_n_0 ;
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_39_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_40_n_0 ;
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
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
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
  wire \spo[14]_INST_0_i_5_n_0 ;
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
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
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
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
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
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
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
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
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
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
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
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
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
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
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
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
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
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
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
  wire \spo[5]_INST_0_i_3_n_0 ;
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
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
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
  wire \spo[7]_INST_0_i_1_n_0 ;
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
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
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
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_5_n_0 ),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hECDDCB73D5737F75)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCF727ECFA6E66DA)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF76EEFAEFEFFFDD)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAD84C0E02FEE719B)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30F61166576D663E)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9745A28D4D5F2D17)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAFFAB)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5555FBFE5555FBFB)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F80C84)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h333033BB33300088)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF32F5BFFF)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  MUXF8 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[12]));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC097CF71333B1BF7)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFEFFFFEFFCCBA)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF3BBBEF75F37A6E6)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FEFEEEEEEFEEA)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h77EFFEFEFFEEEFE9)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDFF5717E6A17557B)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE99B98BCEDC58C91)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9517CD1295970F57)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FE74EF)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF95A9C6FBBF7E575)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FF7FFFFFFFFF)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  MUXF7 \spo[0]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h7DF71FFBF3EE4FFF)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hACECE0A4C735A020)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h99F7E6607466E6AD)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB3EF34FFFF77FF71)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h308830BBFCBBFCBB)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hACB199BCC99359D7)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hED95DD76D9695277)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF677EF7FEEE)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFE6EFE8EE6AF9FD)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB99AC5C79877E757)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBECBADFFDDD3D)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFD5FE57FDFDFFF7A)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F777B1D67F13E)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFDE5E5E5F)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFC7ED6EEFFFFF5F7)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h98BF6C778F9772E6)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFECEFD9FFBBB1D95)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hED7FFBFDFFD7D777)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCBEF9EEEFEB)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC27FBFFF)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFFFFFFFB)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBD6CBBBFB99F67A6)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFBB29EC6C5276632)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h7FFDD8FEEFCECBEE)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBED99DADFEBDF)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCBDAFEFED5E7E7EF)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[10]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE5F9E)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFAA7FFA587AD8797)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFAAE)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3293D477DD57D577)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFDDBFEDCAFDE)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2BD9B917D7F75FFF)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE8FFBFD5)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDBFBCFFFFF)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEBFEFBD)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1111F666766676FF)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAEC1C1915757D757)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hACCACEC0E7E2C660)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBEEFEDDFFFD7F)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  MUXF7 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEB9FF9D9BEF9DBF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFABB)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h99BB8EA6C6C66773)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEB)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_1_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[19]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD4F3DD737DD7DD77)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAC76E)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFAA7FFAFAFAFA797)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFEEFBBB)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEBBD9D9D55577FFF)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDDF5F)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h999BF626C6467773)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFCAAAA2828)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[12]));
  MUXF7 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_1_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_3_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB477DD735DD7DDF7)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEEFFBEA)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9FFFFDEFCDE)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFBDD995555777FF)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEB)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9DCECC7798676637)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[12]));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_1_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[14]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6F99AF9557F75F7F)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFDEE9D67C6776673)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  MUXF8 \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'hBBFC)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_36_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_37_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAFFFF)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h577F5FFFFEFAFEEA)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA8AEFEFCEFE8C08D)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  MUXF7 \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_45_n_0 ),
        .I1(\spo[14]_INST_0_i_46_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000DFD5FFFF)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[10]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  MUXF7 \spo[14]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEFEB777FFFFFFFF)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFEBF9)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFAF77F)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFAA7EFAFADA5A59F)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  MUXF7 \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_49_n_0 ),
        .I1(\spo[14]_INST_0_i_50_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[14]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_51_n_0 ),
        .I1(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_53_n_0 ),
        .I1(\spo[14]_INST_0_i_54_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEEBBEFBFFDFFDFFF)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFBAB)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF7FFFFF)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5D75F)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h99FBE6E6C6E66773)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEE99AB9999999993)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  MUXF7 \spo[14]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_55_n_0 ),
        .I1(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_37_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA995959557575F7F)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEE999998C9999947)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h73DD37DFFFFFFFFF)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF7E7E7F7FFFFFFFF)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDED6D6)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2FBF999DDF577F7F)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h89915517D1911717)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1176116677776666)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF7F75F7FFFFFFFFF)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hADBDD595577F7F7F)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFBFBFFF7FFFFA)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFEFEFEEFE)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A881351515)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h99B1111111117666)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFEAEAEAA8)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3453D477DDD7DD77)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9B777666376666EE)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFECACEE0EEE0CEE0)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_22_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_23_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'h00000000DFD5FFFF)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5F7F7F7FFEFEFEEE)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEB0E0AFAEF0F9)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1111766676666677)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8991D51791D11717)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFFFCFFF)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEEED777FFFFFFFF)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEF9EFBD)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_32_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  MUXF7 \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF8 \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(\spo[15]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[5]),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[8]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE5E)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[4]),
        .I1(\spo[15]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_51_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_52_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAA9D9D55)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8F7F)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF7 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCD33)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFAD75E)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA595555F)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBFFFFF7666)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEFFAF)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  MUXF7 \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFAEA)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8D95959557575F7F)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEC99999CD9999957)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h33DD37DFFFFFFFFF)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB5F7FFFFFFFFF)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7D5EF)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEB9DAD9D55FF5FFF)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEFEBEBEBFFFFDFDF)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD5DFFF)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBAE9967CE776673)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEE99AB99999999B3)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  MUXF7 \spo[15]_INST_0_i_53 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE8889999899B9111)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBB99111511117666)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFCCC)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h3457DC77DDD7DD77)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h93B7766676666E6E)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEEEACEE0CEE0CEE1)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h00000155)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_6_n_0 ),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF9FD7)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hECD58B73DD637F71)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDC772FECFA666EDA)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBFD750AD6557CF7F)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FFEAEFFFFFFD)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h333033BB33300088)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77FF776EFEEEFEEA)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA8DCCE42AEED7B19)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h30F61166566D662E)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8545BA8DCD5FAD17)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5557FF)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F804A4)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF31D5BFFF)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFBB8)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .I2(a[12]),
        .I3(\spo[16]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_42_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBFBFFFFCFFFFFFFF)) 
    \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(\spo[16]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(\spo[16]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAFFFF)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[5]),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_77_n_0 ),
        .I4(a[4]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCF6F1555F5115A7F)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFBAEFBE9)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h7EEFFFFFEEFFDCBA)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hE09D47D3997BB9B7)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FEFEEEEEEFFEA)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB3BFBEF71F37A6E6)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFAC8FD9599999F97)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFBDFFEFB)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hBDF8AF9FAD87FABA)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FBFFEFF3FFFFF)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9747C767)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFF2E1)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3FE8A8B589591133)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7CF3F6EE6F7FEFFD)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hACECE42C47B1E026)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h99F7F66075E667AD)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8BFABAFEDDEFE7EF)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBEDB9DAFFEBDD)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFED76EFFBFFDFEA)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hECE29520C7056076)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFD5FE57F5FDFFF7A)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFEEDDFDCFBBAFD2C)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hD91DDEFF2377F771)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE6FE86EEAF9FD)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h3E7FFEFFFEF7FEE8)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hED15DDF6D9615277)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAC89B0BCC94993C7)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00003333FCBBFCBB)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB3EF77FFFA77FF77)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFDBAF7DFB9BFFF7F)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFDB775F55F5DDDD5)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF555D555FFFFFFFF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5755FDFF5F6D7FFE)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF74EF)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF9EFD4FF47F77771)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF5DF5FFFFFFFFFFF)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hE99BEDD498AD8D91)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9517CD1295970F77)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  MUXF7 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBFFFF7FF7FFFFFFF)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8DD7D393D7F73346)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_9_n_0 ),
        .I3(a[12]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7364FFB0F7FF6B4)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEE73DDBF5F8B97D7)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h877FEFEEFFFF7DFD)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7F1F1FEE7776E6EE)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAACEB66CEE7B8B08)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h137E016676676636)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA0D39905BD311971)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hB7FF)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFBFFFFF)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[17]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCCCFC)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_48_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_54_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_55_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(\spo[17]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_59_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  MUXF7 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_60_n_0 ),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8BBBBB)) 
    \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_63_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  MUXF7 \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_73_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  MUXF7 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_74_n_0 ),
        .I1(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .I2(a[12]),
        .I3(\spo[17]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  MUXF7 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_84_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFBBBBBBBB)) 
    \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_27_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hD77FFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB7DFFAFDFFFFFFED)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBFDFFFFF)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FDFFFF)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCC30BBBBBBBB)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFCEDDF)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEFFBFFDFFFFF)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFFFFFFFFEFFA)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0F5B3551513BDEFF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFEFAAEBB8)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  MUXF7 \spo[17]_INST_0_i_55 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h7FEFEFFAEFFFBCBB)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h2891C73B9BBB39B7)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFFEAFFBBA)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEBB3BF7FBABFF6EE)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
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
    .INIT(64'hDF9FDFF1CFBBB7FF)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB7FFE)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF6B98F9BFBEDBB67)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8E9EEFEBFAEE8)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF67BFFF)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAE8FA888D9599D3B)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7F37BFFF7FC706FE)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBCCEBACEEEA6E001)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h98A4CE66776666EE)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFB75DABBFFFFA7F7)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF9FBFAAAFFBFB3D7)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFDEFEEC)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h99EA9547C5272627)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h999BD2DF17517766)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFFFEEFEFEEFEA)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEE9BC99CCDDD8957)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBE3FCF77377FF7FF)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hEFD7D5FF5F7FFFFF)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFBE9BC9CFA45)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFBFDF7FFFFFF)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_27_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEF6FEFEA7E8DEEFB)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h3907FDD791175F77)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBBB7FFFBF75FFF7D)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hF77FFFD7FFFFFFFF)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F7F5FFFDF7FE)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF1BB5CFF4BF77F75)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hC99FCDCAA0971399)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hBB199B1917470366)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCC30)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_6_n_0 ),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFE55FFF5F7FDF)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEBBEBBD)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  MUXF7 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1111E666766676FF)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA6C1C1915757D757)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD5FF7F)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[18]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  MUXF7 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEBBAB)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[18]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_51_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  MUXF8 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[18]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_10_n_0 ),
        .I3(a[12]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF37F037FFFFFFFFF)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF5D7C75F959F1A5D)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAA9EEE80AEEFEF8D)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5FFFFFFAFEEA)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h31DBD437FD57F577)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFEAEAEEEA)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  MUXF7 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE5FBE)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFBFFFFFFFF)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAA7FFA787A58797)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFBAE)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFB7B7F6E6)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFF7FFFFFFFFFF)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFBFDF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h99B6F99BFB9FFDDF)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEE89AB99999999B3)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFBF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hE6CACEE0EFE2CE60)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9B7E6776B3676EEE)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEEFEDDFFFD7F)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFF5FFDF7FFFFE)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFDFBFAEFDDCF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h2B99BB9D5D7757FF)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFDEFDFF79FF75FF7)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFDFFFADFFF1F)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7DFFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA8881153151)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF913F11311471166)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hD9BDEEA6C6666773)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEBEFFFF)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7F353D37FFFFFFFF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEC89B998993B9155)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9197D15795975776)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFAAA)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_25_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h00000000DFD5FFFF)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h37FF3FFFFFFCFCFC)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA8EEFE00AEF9ED9C)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1111666677666767)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9581C18157575757)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFDE5F555575F5FFF)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8F1DDF7FFFFFFFFF)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hECD5FDD5FFFFFFFF)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEBBD)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFEDF)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[19]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[19]_INST_0_i_23 
       (.I0(a[4]),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFFFFFC)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_44_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_47_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFD755F1F77F5D75F)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFEEEAEAAA)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9B99111111117666)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hE88899998B9B1111)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAC74E)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFAA7FFADAFAFA797)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFEFFBBB)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBB7FFBFF6EE)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA915B915577F577F)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  MUXF7 \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEFFFFDFF5F5FFFFF)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD6DED7)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEBBFDD97D7577F7F)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFDFFFFFFFFFF)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEDADFFFF)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  MUXF7 \spo[19]_INST_0_i_44 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_44_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEAAAA55AA55AA57)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFC8AAA2828)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h997776663766666E)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h30FF7F33FFFFFFFF)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEE99999CCD9999D7)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_17_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD99D9626C6E67773)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  MUXF7 \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_24_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_5_n_0 ),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h89DFD933CE672532)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD7B64FFB0F7FF6B4)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h877FEEEEFEFF7FFD)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA2CEB76EEEFBCB0A)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h137E016677676626)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA4DB1905D9311171)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFAAE)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B5F5B5F5F5F5F)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[1]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFBBBBBBBB)) 
    \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_42_n_0 ),
        .I1(\spo[1]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_84_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_46_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_61_n_0 ),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFFF7)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hFFEFEFFBFFDFFFFF)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_63_n_0 ),
        .I1(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFBFDEFAAA9ECE495)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h11BD57B79C1F8777)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEAFE8DEEFB)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF1EB5CFF53F7FF73)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDC36EFFFF5E45)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEB77F9FFF3737BDF)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFB8A9FFF466896AA)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5B89B7BAB977BD7F)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF777DF)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFCFBDEAEFBECBEC8)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h7759F7FFFE77E6B8)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFCC492E6C2ECE003)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9876DF76246766EE)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEBB7FF7FBEBFF6EE)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEAEFBBA)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h28974799919BBBF7)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFEEFAEFFFBCBB)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hC9B9CC099F07DB39)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h308830BBFCBBFCBB)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9919B91917470366)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFFEAAEAB8)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h1F55585135EF1BFB)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF639F7D5373F77F1)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEE8BC99CCDDD8947)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h999BD2D79F517766)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAAEEE8)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9FB7FFDB6F399FF5)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFFCBDF5CFE72)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF9A29B07CB672663)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDBDFFEFEEFEEC)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFE9BFAAAFBFD9D37)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hF33DDABBBFFFAFFF)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h00000000DFD5FFFF)) 
    \spo[20]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h577F5FFFFFFAFEEA)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEFEFEEEFE809D)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB081C18155575757)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB9D5F9D5577F777D)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFD55FFFFFFFFFFF)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFF777FFFFFFFF)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFBBFBBD)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFE)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB473DD735DD7DD77)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFAAFFAAFEAA)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  MUXF7 \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEE97F7)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEE99EB9999BBB997)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEEEFBEA)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBFB3FFFF7666)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFECE8)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  MUXF7 \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .O(\spo[20]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEFFFF5D75F7FFFFF)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9FFFFDEFCDF)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFD995555777FF)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hDF7FFFFF)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAFB)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_31_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFDADFFFF)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  MUXF7 \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[20]_INST_0_i_43_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBEB)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDDCECE779E676637)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAA55AA55AA5F)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFCEC8A2828A8)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h97B7766666666E6E)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC888899989B91111)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h9911911111671166)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3D3D7D3DFFFFFFFF)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEC999998DD9999C5)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFBEBFFDFFFFF)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBFDFFFFFFFFF)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_17_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'h00000000DFD5FFFF)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5F7F5FFFFEFAFEEA)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFEEDEEEC8008)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEFEFD777FFFFFFFF)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEBDEBBD)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFFF)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  MUXF7 \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA481C18157575757)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1166156676676666)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hF5DFFFFF)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF7 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hBD95D59557577F7D)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[6]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF330BF3F7BF3BF3F)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFEEEAEAA8)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  MUXF7 \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFA5FDE)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFAA5FFA7A7A5A7BF)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  MUXF7 \spo[21]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_37_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hCBC3833333373F7F)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  MUXF7 \spo[21]_INST_0_i_39 
       (.I0(\spo[21]_INST_0_i_53_n_0 ),
        .I1(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6F99AD9557F75F7F)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_55_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFDADFDFDFFFFFFFF)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_58_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  MUXF7 \spo[21]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(\spo[21]_INST_0_i_60_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEAAAA55AAD5AA5F)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECEE0CEE0CEE0)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA55F5F5A9F5A5A7A)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA55AA5D0055)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC303C303033F073C)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB3FFFFF666)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFFAB)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h33DD37DDFFFFFFFF)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEE99D99CDD9999C5)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hED37)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBDEE9967C4776673)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040454545)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_22_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_5_n_0 ),
        .I5(a[12]),
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
    .INIT(64'h99D7D7379B265765)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFB7F077FFFFFFFFF)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBF9EFBD)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEDFF)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFBFBC)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_36_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h333033BB33300088)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[2]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFBBBBBBBB)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_55_n_0 ),
        .I3(a[5]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8689C1D95757D757)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1111F66677667F6F)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAA9EEEC0AEFFEF8D)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FFFFEEEEEA)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF9F7)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFAA7DFBFA5A58DD7)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEE179E)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBBBFFB7B7F6E6)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFEEFFFFEFFB)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFEEFEEAEE)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2F27D115B1957EBF)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA88911510C5)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF913D11311471166)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFBFFFDDBFEDCAFDC)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h799A85379877DF37)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF7FFFFFFFFF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  MUXF8 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFDFFFF79E4FE7F1)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hDFBF78E6FDFBFCC9)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF5CFDFFFFFFFFF7F)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBEEFEFDBDEE73)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFF777F7FFFFF7)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF57FFFDFFFF37)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hD9B6B99FBB9FFDDF)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFAEB)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  MUXF7 \spo[2]_INST_0_i_59 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00005555EFFDEFFD)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF7 \spo[2]_INST_0_i_60 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h7FBFFFFFBAEFEFBF)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFECCEEE4CFEEE200)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9B7E7676B3676FEE)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h3322F6F7DF7FF77F)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEC99B998993B9155)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9997D157959757F6)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7DEFFFEEFEEEEEEA)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF9968066C2666733)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7BED8)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFEAEFF5FF7FF)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFBFBFFFFFFFF)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h00000000DFD5FFFF)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA8EEFE40AEFDFF9C)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h95C1C18157575757)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCF0DDF7FFFFFFFFF)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFCFFB)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0FFFF9FAFFF)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[12]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8CCB8FFFFFFFF)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_36_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_37_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFAA)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_16_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  MUXF7 \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFDF7DF5F7FFF)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFFFFFC)) 
    \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[12]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD755F1F75F55FDF)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFEAEAEAAA)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE88889998B9B1111)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFAA5FFE5A7AFAFD7)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFEFFFBBA)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBB7BFBFF6EE)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF99FB666C6667773)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAEB)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hC0C1)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE00F0F0F)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA55F5A5A1F5A5A7A)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFCCECE60EEE2CEE0)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5D4EE)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hABD9BB955F7F5F7F)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEAAA)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hA995B915577F577F)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDFBDDF)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFDE)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00005555EFFFEFFF)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF0BBFFFFF0BBFFCC)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFFFFFFFFFFE)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEFEECEEFAC09D)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1111666676666677)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB081818155575757)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEAFFFFD7)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD5FFFF)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[10]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEBFEFFD)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEE99EB9999BB99D7)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFB3FFFF7666)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB473DD735D77DD77)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB9EACC779C676637)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFECACEE0CEE0EEA0)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFAAA)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAD95959557575F7F)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFDFF9CFEEE)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFBDDD9D5D5FFF7F)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h00000000DFD5FFFF)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[5]),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFEEDEEECC008)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEBDEFBD)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEFBEFBFFDF7FFFF)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFFEB)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[3]),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_45_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_30_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFBFDBFDDD7FF77FF)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF7D353537DD7D7D7)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFCC3FFC7C7C3C7FF)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDDCE9967C4776673)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEABFFFC0)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[12]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6F99AD9D5FFF5FFF)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFCE8)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCBC3033333373F7F)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFCFFFCFFBBFFBBCC)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA8AEFEFCEFE8808D)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFEBB9)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAA7EFAFADA5A5DF)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD9FBE6E6C6E66773)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2FBF9995D75FF7FF)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD5FFFF)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[10]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_1_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEB9DAD9D557F577F)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBAE9967CE776673)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_32_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA5955557)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_42_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEECC1808)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30D5BFFF)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7EFEEEDCFFFFFFBA)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE09F47B1BB5BBBB7)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF7EEEEFEFFEFFFEB)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCF6F1755D5155A7F)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_48_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00001510)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_69_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hACD58B73DD637F71)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF76EEEAFFFFFFDD)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA9DCCE40AEEF7B19)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h30E61166566D663E)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h95C5FA8D4D5F2D17)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7F26F2FFFEFF6EFF)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hECECE4ACEF3BE006)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h99F7F6607566E6AD)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBDEAEAF7FFBFBDBD)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFBFE76BEDFEC)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBCAA9B00C5052076)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBDDCBBB7B993EAEE)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9D5777F7)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFEBEEFFFEAEED)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB777FFFF)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFDF7)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF82ADDFD9FD)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAD9B1FE1FFFFFFFF)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h542E42A2DFFFFF5F)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEDD5FAB74737DF5D)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEEDDFDCFBBAFD3C)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDDF917F7914F17F7)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE6FE8EEEAF9FD)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3EBFFEFFFEF7FEE8)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8F3FF3F3FFFFBFFF)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF8C2DDB5BBB33F9F)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFABBADDD5DEDF)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000FFFFFDFFFDFF)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_5_n_0 ),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hCDD7D393D7F73346)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h877EFEEEEFFF7FFD)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAACEB66C6E7F8B28)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h136E016676676636)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0531905BD311971)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_54_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_55_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_59_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_52_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(\spo[17]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_84_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFBBBBBBBB)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0F5B7515713FDEFF)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFEFFAEEFFBCBB)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2891C7399B9B39B7)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFFEAEFBBA)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[12]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBFE89B639B5FBB7)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEFEDF7F)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF9BFEDBEEEEE)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  MUXF7 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h772DFF77F0FFE6FE)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFCCEB2664E2EE201)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9877CF66A46666EE)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF9FBFAAAFBBFB3D7)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFDFFFEF)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8DC29343CD276627)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB3CA377FF6F7FF7F)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEFE7EFEAF68DEEFB)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7978BDB70477F77F)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FEFFAFFFFF7F)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBB5D9F7DFDDDF7FD)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F775BFFDF7F5)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F5F771BCFE777)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFB7)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDD9DFDF18D19BF7F)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFEFB8FDFE)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
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
