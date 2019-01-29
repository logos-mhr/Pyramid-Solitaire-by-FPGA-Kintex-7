// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:21:59 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C41_1/C41_sim_netlist.v
// Design      : C41
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C41,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C41
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
  (* c_mem_init_file = "C41.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C41_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C41.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C41_dist_mem_gen_v8_0_12
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
  C41_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C41_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C41_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C41_rom
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;
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
  wire \spo[12]_INST_0_i_1_n_0 ;
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
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
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
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
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
  wire \spo[19]_INST_0_i_4_n_0 ;
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
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
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
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_10_n_0 ;
  wire \spo[23]_INST_0_i_11_n_0 ;
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
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[23]_INST_0_i_9_n_0 ;
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
  wire \spo[2]_INST_0_i_6_n_0 ;
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
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
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
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hED9D9951D56777EE)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAB8FBBDEF5B79F37)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFF7FFFFFFFFFF)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAADEFA5)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55555555ABBFBBBF)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_23_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC7FF7FFFFFFFFFFF)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABC9DB1999DD5)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAB773C57DDE7D376)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEDEDEEE)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hABAAE8DDDDD7D777)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFAEFFF7FF7F7FEEE)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAA852FFDD57F)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBAEAAEEEA8B9)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h45D75FFF5F7FFFFF)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFEDBBBEEF)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFCC4F5D5519BFE6E)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFAA2AAE85815A79D)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB87FDEBEBB34E5F7)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hDDF5F777D53DFF4F)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7555FFFF)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h557D7557FD4DB9FE)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7AEAD89DD359757F)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7FEEFFFBFEFBFFFF)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEDDFFBFFBFFFFEE)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEE8E8EFAEFF15)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h1FB5EEFA7776AFF9)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8DFF9FD7BFBD5F97)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h17DBFF7FF77A7B7B)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEAAAA98C813)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h30003033FCFFFCBB)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF8115DB57FD66EF)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFDAEEFBBFBAF9)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFFFFFFFFFFFF)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hE7EFABAE67FBEEDF)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBB97B3C75E7FE7FD)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7F7EFFFFF7ABF6BB)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7AB393EC3B5BFDDF)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBEBBD5FCC3)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFF7F7FFC7FFF)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hDA318FDF6FFBE71F)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h975F7F7EFFAFFFBD)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFEDEFF74FEFEAFB9)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4540EFEF4540EAEA)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[10]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFFFFFC)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_42_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD757777FFFFFFFFF)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFEAFFEBEEBFEEDF)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF7FFFFFFFFFFF)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFAEB)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7DFFFE7FFFF7F)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFAFDEFDFFFEFBFBD)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hC7C7CFBFF73F7FFF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD997D957D777D777)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBF9FFFBFBFD)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCBFFFB)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F7F7F7EFBFF7B)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB9FFBDFFFFF7FFFF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBBB7FBDFFF77F777)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFAAB5E5DFF7FF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFEEA)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF3F7FFFFFFFF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEAAEEAAAE597B795)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFBF7BF3FBB3F3F7C)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFEEBBBFDDD7777F)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0555575FFFFFFAEF)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEFFABA9D9)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0057FFFF00570000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[11]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[11]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFF5FFFF5FFFF)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_41_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_27_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF0000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFBF9FDFBFFFDFDF)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF77F777F7EFF7EEF)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFAFAEFBFBD)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEBF)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFD7DFF7F67676)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEDE)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAB9DBBD777FF7FFE)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h99959597D7D77777)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEF9AFDD)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E9B9ED)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABF5D755D7FF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h15DD557777FFEEEF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_11_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[12]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[11]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDAFFFBFBDF7BF9F)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[12]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFBFFFFFFFC)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEAAEEFEEFFD)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFD7FFF7767676)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBEB9FDD577577)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B88B8B8)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[12]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFBABDF55FD7FF)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(\spo[18]_INST_0_i_46_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_1_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF7FDFFDF5FFFF)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEE0BE7F)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFFFBDF5DF557F)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFD3)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF3F7BF3FFF3F3F7C)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[12]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBFFFC)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_12_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .I2(a[12]),
        .I3(\spo[21]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFCCCCC)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFDAFFF9FFDFFF7DF)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[14]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC7F3FFBFFFFFBF3F)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD57F577FFFFFFFFF)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD7F7F7F6767E)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBEBBBDD77577F)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(\spo[22]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE5E)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_11_n_0 ),
        .I3(a[12]),
        .I4(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[22]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFEEE)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDADBF9FFDBFFFDF)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_13_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[15]));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABDDBDDD77FF7FFE)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFBAB8C8D1111555)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEEBBEBBDD5775FF7)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[15]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD9979197D7775777)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEDDDFFFFFFFF)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEF9EF9D)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAAB)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4540EFEF4540EAEA)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[16]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[16]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_23_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[16]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  MUXF7 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hDFD5FFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  MUXF7 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(\spo[16]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFF75FF0000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF3779FFFFF77FFFF)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFBBDAB)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7DFFF7FF)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(\spo[16]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .I2(a[12]),
        .I3(\spo[16]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEF2AA885D7F7BFFD)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BFBFF7F7FFBEF)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFBEEFDFBFEC)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAE8E8EFAEFD15)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1FEEB5FA77AF76F8)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9EBDDF9FBF9F57DF)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFAAAA67FBEEDD)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFFFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEFFDFEFFFFFFF2EA)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFE75D7EEADFDF3EF)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDFAEEF)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hC5D75FFF5F7FFFFF)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hE8EEEAAA659F55B5)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCF5F7D111F666)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBBDFA9D6CFBBDBFF)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7F7F77FEFAEF9)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFD5DD5E5F7F)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hE8778FBDF76FFF6F)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[2]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h77757F57777BFD74)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEDF5DA77956755EE)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBEEBBBF89)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hD7FF7FFFFFFFFFFF)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEAEABCBDB0111D95)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAB77BC575DF7D366)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_23_n_0 ),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEFEAE)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFEB)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFBBF)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFF7FF7F7FEEE)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAA9B13DBDDF57)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFEAAAEEABB9D)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAABBE9BFD9D7F5D7)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEF5C8EE313DF7DD)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFD5D)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFF3BFDDBEEB)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFCFFFF)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hBA73879FED3B577F)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h95D7FAEA77FFFFB9)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFE9EFF3EFEBAAFB9)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h17FFDB7EFF7B7B7F)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEE98AFAAEC193)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAEFEF)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[16]_INST_0_i_28_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[17]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCC30)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEA4DFDFDFDF)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[8]),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  MUXF8 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  MUXF8 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_51_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF7 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_53_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_54_n_0 ),
        .I1(\spo[17]_INST_0_i_55_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFCCC30BBBBBBBB)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_57_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_58_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFBF8)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_24_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCCCFC)) 
    \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  MUXF7 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBFFF7FFFF7FFFFFF)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF7FFFFFFFFFFF)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFF7F)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_11_n_0 ),
        .I3(a[12]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFDFFFFF)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  MUXF7 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEFDFFFBFFB7FAEA)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEA8A8FFFFA915)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h1F7E75FFF5EB76FB)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCB73BB73FCFFFFFF)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  MUXF7 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFE6EFEFBFBFFEFFD)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(a[12]),
        .I2(\spo[17]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  MUXF7 \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_72_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_74_n_0 ),
        .I1(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF77FFF7E7FEFFBEB)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBA4EB3F31D3F967D)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDBFF7FFFFFFFFFFF)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  MUXF7 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5FFD57DE)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBD979557F516175F)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFA57FFEDF71F)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .I2(a[12]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFDFFFFFBF)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB3FFDFFDFEFFF9F9)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h555FFFFF7FFFFFBF)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEAB9EACE81D1197D)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAA9FB99D75FF7FEF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBFFFDFEE6EAF)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  MUXF7 \spo[17]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_56_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFEFFFBFDFFFFF)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_21_n_0 ),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDBFFFFFF)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[17]_INST_0_i_84_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFD8DBFBFF79F7F97)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFFFFFFBF7)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFEAFFEFFF)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFDADBF9DFDF5B79F)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F7FFE)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hD68E9FF7FF5BDF7F)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(a[12]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h137776FE77FEEFFF)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF9FB5AC5D)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h995BD577E3D75FEF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFBBFFFEFFFE8)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFABAEAAACA95255D)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hDDF7FF7FB3767576)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEEFBFFFFEDE7EFED)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h45D77FFF5F7FFFFF)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF7DFDFFFFFFFF)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h8E17DD25FDB3FF3F)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_25_n_0 ),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF73FDFFF7FDFFFFF)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB7FBDFF9FFFFFFE9)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAEEABEADD1DDF7D7)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h15FE57EB57FF76F9)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hABABE899BBD75DFF)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFEAAEEFBEE9B)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0057FFFF00570000)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[12]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[18]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_5_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  MUXF7 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_41_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_42_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFF7)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFDFE)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_46_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF75F7F)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEFA7AABD655FF5FF)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEA)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFF3FFFFFFDFFF)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFADFBFD)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h777F777F7FEFF6FF)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hCFF3FFBFFFFFFF7F)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8FFA9EEBBEE55)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h59F775777FAFFFFA)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hADFFDF5FFF9FDFDF)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_52_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hD997D957D7775777)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBF9FFFFF9FD)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEBBBBCACC1951515)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAA9DBDD777FF77EF)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEFAE)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFCFFFFFDBFF)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  MUXF8 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h99BFBFB7D77FF777)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF95F575FDFF7FFA)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEAAEEAA8E597B795)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFABEEBFEEDF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFBC7FFFFFFFF3FFF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFEABBBFDFD7FF77)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEA8A8EAEE8111)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h1555555FFFFFFAEF)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAA9B9BDD5DF5F)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEFFABB9D9)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAEFEF)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0057FFFF00570000)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[12]),
        .I5(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[19]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_23_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_29_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_34_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[19]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFF8FF3F)) 
    \spo[19]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFA9EEBBEE15)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5FF7F7777FEFFEFF)) 
    \spo[19]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFDFDFBFFFDFDF)) 
    \spo[19]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFAFAAFBFBD)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFDCD)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDDFFFF5FFFFFF)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD5575F7FFFFFFFFF)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFD7DFF7F6767E)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFABAEAA8EA15A55D)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE5E)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBFBFD7F7FF77)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFB)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEF9ABDD)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEFB9FA8989111155)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7EFE)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAA999BD95D757)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E9BDED)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAABF5D75D5FFF)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFEEEEEAAA8888891)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h11DD557777FFEEEF)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[12]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  MUXF7 \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[19]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFEEF)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFDAFF79FBDF7FF9F)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[1]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFFFCFFF)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_41_n_0 ),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h77DFFFFFFFFFFFFF)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h76AABAB9D55FFFD5)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7777FEEFFFBFFFFF)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF36EFFFBEAE)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7F5FFFFFFFFFFFFF)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEE828FFFFA995)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[12]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA91DB45DCFFFDDFF)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hC5D77FFF5F7FFFFF)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFEFEFFF7FBFD)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5D77533765776)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFABAEAA8CA95255D)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF77FFFFAFFEF7EEF)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .I2(a[12]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB5BBDFD7BF27DFFD)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFF7FFFF63F87BB9)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB991D777D895576F)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB7FBDBFDFEFBF9F9)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFFF7FFFFFBF)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEABBAACE8195117D)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAAB7ADB55DFF7FFF)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFD6EEFFFFEBFF)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB7FF)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_18_n_0 ),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFDFFF)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_59_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBEFAAEEEBEA9B)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFEEB9B9DD37557F)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFEC0EECAAB51)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h1155FEFE5576EBE9)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3BB98EC9F9DFDFFD)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFBEEFFFF3FFFB)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_25_n_0 ),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFFFFFC)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB873CFB3FFFFF7BF)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h11777FEA7FFBFEBB)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEF9FF7AC5D)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBFF7DDFED25FDB6F)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDEFCEBBB6EF2A)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF7FFFFFFFFFFF)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFE6AEEFBEBFBEFFF)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFB7FBF3303FFFFBF)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFDFEFC9EF5DF79FD)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(a[12]),
        .I2(\spo[1]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABE8AA99BB5DD777)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFFF57FEEE)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_23_n_0 ),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[20]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[20]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_5_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_31_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(\spo[20]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_38_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B88B8B8)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_46_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEAAEEFEFFFD)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB5)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFC8)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5FF777777FEFFFFE)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF07F)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h377FFFFF)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h377777FF)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFE3)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB7FF)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFCFB)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEEBBBBFFD)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFEAE)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h99FFDBFFFF7FF7FF)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD7575F7FFFFFFFFF)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD7FFF7767676)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEEAAE1979797)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF07FFFFFEF7F5FFF)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA5D5975FD597975F)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFECFFEBFFFFFFFF)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFBF9FFFFFBFD)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  MUXF7 \spo[20]_INST_0_i_45 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .O(\spo[20]_INST_0_i_45_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEBFABA8881115555)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA9999DBDDF77)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBEF9FDD5755F7)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[12]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  MUXF7 \spo[20]_INST_0_i_50 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_50_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAADDBBD577FF77EF)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFAA)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h155557777FFFFEEB)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEA888EAEA8911)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0057)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFBABDF5DFD7FF)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[12]),
        .I3(\spo[21]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEBBAFDD)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEBAE)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCC3FCF7FF3FFB7FC)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEBB8EAA891159155)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h577FFFFF)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFBFFFFF)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_48_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_49_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  MUXF7 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_53_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFEBFFFFFFFF)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h99D79197D7775777)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8A5B77D575F)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEAAEFFEAFFD)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFFFBDF5DF55FF)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAA0FAA0AA05)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1F5F5F7F1F5E5F7F)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFBBFEBFEEDF)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFDCD)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFDF7FF7DFFFFF)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h57575F7FFFFFFFFF)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7BF3FFF3F3F7C)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFABAEAAAAA15A55F)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9BBFBF97D7F7F777)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFBBFEBBEE95)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h75557FFF5FFFFFBF)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hADFF9FDFBF9FDFDF)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFEFFFFFDFFFD)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEFFD7FDFFDF5FFFF)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFB)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057575747)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[12]),
        .I3(\spo[21]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF7 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4540EFEF4540EAEA)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[22]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_20_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFAFFFFFFFF0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_27_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h99BFBFBFD7F7F7F7)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFBFFFFF)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFABFEB9EE55)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(\spo[22]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFF5)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD55FFFFF7FFFFFBF)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC7F3FFFFFFFFBF3F)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  MUXF7 \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h81FF)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFD7F7F7F6767E)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEEAAE597D597)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(a[12]),
        .I2(\spo[22]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFDFEFBFBF9)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77FFFEEE)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAA9B99795D75F)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFAAAFABFFAF7)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBEBBBDD7757FF)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF5F7FF7FFFFFF)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFEFD)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFB)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[22]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[23]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAAADF5FFF7FF)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFAFFAADFAD5)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBB00F0FFF0FF)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_30_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE0F0F0)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFEEE)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAA8A5ADF557FF)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[11]),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .I2(a[12]),
        .I3(\spo[23]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEAAEFFEBDDD)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBEBBDD5775F77)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEA888EAAA8911)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h07BFBF3F3F3F3FFF)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h57777777FEFFFFEA)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hADBF9FDFBF9FDFDF)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF77F777F7EFFFEEF)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFB)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_8_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB9DFBDFFFFF7FF7F)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFAF5E7AF)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF5FFFF5DFFFFF)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDF7F776)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAAAD979797)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[23]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEE2E)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_15_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_17_n_0 ),
        .I3(a[12]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA855957FE557157F)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFDDEBDFF9FF)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFFF9FFFFFBF9)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAB5BDD75FFF5FFF)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEBF9BCACC1151515)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFFFF7F)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FBFFFBAB)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_34_n_0 ),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BB8B)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFFD6E7)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[12]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_58_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBFAAAFDFFD7F77DF)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEA888EAAE8111)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h175F5F7E575F5F7B)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFF7FFFFFCC)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEBABAA99BDD5F5F7)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEEFAFBBD99)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFBE7DBBDFFF5F757)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBEDF7F7FFFDF7FB)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFAAA99D9DF95577F)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFD5)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h577775FFFFEFFEFB)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF9BD9FC7FEFB77FF)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBFFFFFFFFFFF)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8FFABFEBBEED5)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hADBF9F5FFFDFDFDF)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5757777FFFFFFFFF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFEAFFEBFEBFEEFD)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFE8FFF28)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hDDA757BFB5FFFF7F)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCE7BDF7FFFFAAEFC)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hD737FFF7FFFFFFFF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFDFDEACFECD6)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAAAE8EAD7A55D)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD00FD)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[4]),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7D7DFF7767676)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBB9FB9C5DE7BFFFF)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFAA)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h30003033FCFFFCBB)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h0300BFBF0300BCBC)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFFFFEDFF0000)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFDAFBF97BDB5BFDF)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFEEE)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFAFFFFFFFF0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h999D9597D7577777)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEEFFFFF)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[7]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEB9EFDD)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAB9DBBD777FF7FEE)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEBB9FA8989151155)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABFDD7555DFF)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFC8FCC0FCC0CC83)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h175FDF7F175EDF7F)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAA999BF95D757)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E9BDCD)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFD7FFF7FFFFFFFFF)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFEDFBFD)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFBD7FFFF7FF77)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFABFEBBEE95)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8B7FFF7BFF7BFD7)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEEABBBDBD)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFAEF)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7BDD7FFFFFFFF)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFABAEAA8EA95A55D)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFDFD9557777FFEEE)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBAFFDFFFFFF)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF07FFF7FBF7F2FFF)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFBBFFBBCC)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[4]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[4]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BBCCCC)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE85DFF)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFB9FEB9EE95)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hADFF9FDFBFFFDFDF)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFBFFFF)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_37_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA5D5975FD597175F)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBF9FFFBF9FD)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE5E)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBFABA8881115155)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3F7F3F7F7FFCFFFF)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFD5)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9BBFBFB7D7FFF7FF)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFEFD)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF8F7)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF3CFFFFFFFBF7FFF)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFAAE)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h83FF)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEEAAE9979797)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD7F7F7767676)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBEB9FDD57577F)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEA888EEAA8191)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h155557777FFFEEEB)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA9999FBDDF77)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[12]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0057FFFF00570000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[12]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFFFD)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBAA5F57F77FF)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEBBEFDD)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFDADFFBFBDF5FFDF)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_53_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFA0CFCFCFCF)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[23]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_41_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h7FFF7F55FFFFFFFF)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9BBFBF97D7F7F7F7)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFFFBDF5DF57DF)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAAA888811)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE7EFEFE)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8A5B775575F)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF77F777F7FEFFEFF)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEFFD7FDFFFF5FFFF)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFAFFAAFFA15)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[12]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFDFFFF5DFFFFF)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEEBF)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFABAEAAAAA95A55F)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7BF7FFF3F3F7C)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFBFBFDFEFBFBF9)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEAE)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABDDBBDF77FF77FE)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAADAAA085150555)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h13FF7FFFFFFFFFFF)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFDADBFBFFDBFF7DF)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFFFAEE)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(\spo[21]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFABFEB9EE55)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_25_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  MUXF7 \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h99BFBFBFD7F7F777)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEBEFFFFFFFFF)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA5D7975F9597575F)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBEBBBDD7755FF)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1555575F7FFFFAEF)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEA888EAAA8191)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hADFF9FDFFFBFDFDF)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5FDF7777FEFFFFEA)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9BFFDBFFFF7FFFFF)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEF)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEEAAED97D597)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[7]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_1_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_2_n_0 ),
        .I1(\spo[7]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF07FEFFFEF7F6FFF)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAAA5979797)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF5F7FF5DFFFFF)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEE2E)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAAA5F5FFF7FF)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFCFFCCBFCB3)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE0F0F0)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[8]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[8]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  MUXF7 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFB2DBAA1D5BDF7FD)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF7FE77BFFEBFEEFF)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[16]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEFFFFFBFBE2F)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFBFEBBFDFBB59CCE)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBDA0A95FFDDD)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F5FDFFFFFFFFF)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBAECDF73FD7B9E7F)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEAAE8EFAEFD15)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1FEEB5FF77AF76F9)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8FBF9FDFFFDF5FDF)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_55_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hADF5D077996755EE)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBAEF9FF8D)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hD77FF77FFFFFFFFF)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEAEABC9DA1115DD5)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF77F7FFFEEE)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hABABFA913BD5DDF7)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEFFEFEAAAEEAAB9D)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFEDBFD957D757)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEE89AFAAEC913)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1FF7D7777FFBAAEF)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9F5A7F7FDF7BFBF9)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB9B79EEFFEAE9)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD33E3DD5FBFDD)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFDBD5F77DDFF7F67)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h55185C68FDD7FFDD)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDBFF)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFAEFFFFFFED)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFC77C47D91FF1F66)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFAA2EAE858D5A7DD)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEFEBBAAA67BBEEFF)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFF6FFEAFE68)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF8157F3D5FDEEEF)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA7FD85FBF55FDDFD)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FF77EFFAEEE)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_23_n_0 ),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[9]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFBBFFFCDFB6EA)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEBAE8A8FAF1F9F5)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1F7E75FEF5EB76FA)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA5A1CFDFDD5DFFFF)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hD8F1C7DFFDFFD77F)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBDAEAD975FDFD7DF)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF7F77FFB777EEEF8)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEFFF5FFF5FF7)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFD979557F5D6375F)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB3FFDFFDFEFBF9F9)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFFF5FFFFFBF)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEAAFEAF2A5C5257D)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFF5F7FFFFFEEE)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAABF999BBD75DFF)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFEAAEEEBEE9B)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEBAADD1DF77D7)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8EAC8EECAABD1)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11FE57EB55FF76E9)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFBCBA6FB75577D7F)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFDFFFFFFBF)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFFFF7BFBFBFF)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFABFAF9D5DF5F7DF)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h137777EE77FFFEFF)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF9FB5A87D)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEEBFFFFFEDE7EFED)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEF95CD5BF7F757EE)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEA8E9173595)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_21_n_0 ),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFE6AFAFBFBFFEFFD)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFBFEFFEAFEAB)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB7D7BDB7F51EFFFF)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hCFBB7FFFFF3FBF3F)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hC7FFD0EFDDD7D7EF)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_28_n_0 ),
        .I5(a[7]),
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
