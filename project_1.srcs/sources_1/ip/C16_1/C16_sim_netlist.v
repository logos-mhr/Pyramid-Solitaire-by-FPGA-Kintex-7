// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 23:28:28 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C16_1/C16_sim_netlist.v
// Design      : C16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C16,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C16
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
  (* c_mem_init_file = "C16.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C16_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C16.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C16_dist_mem_gen_v8_0_12
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
  C16_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C16_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C16_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C16_rom
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
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_20_n_0 ;
  wire \spo[14]_INST_0_i_21_n_0 ;
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
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_100_n_0 ;
  wire \spo[17]_INST_0_i_101_n_0 ;
  wire \spo[17]_INST_0_i_102_n_0 ;
  wire \spo[17]_INST_0_i_103_n_0 ;
  wire \spo[17]_INST_0_i_104_n_0 ;
  wire \spo[17]_INST_0_i_105_n_0 ;
  wire \spo[17]_INST_0_i_106_n_0 ;
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
  wire \spo[1]_INST_0_i_6_n_0 ;
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
  wire \spo[20]_INST_0_i_56_n_0 ;
  wire \spo[20]_INST_0_i_57_n_0 ;
  wire \spo[20]_INST_0_i_58_n_0 ;
  wire \spo[20]_INST_0_i_59_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_60_n_0 ;
  wire \spo[20]_INST_0_i_61_n_0 ;
  wire \spo[20]_INST_0_i_62_n_0 ;
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
  wire \spo[2]_INST_0_i_63_n_0 ;
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
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
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
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
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
  wire \spo[9]_INST_0_i_55_n_0 ;
  wire \spo[9]_INST_0_i_56_n_0 ;
  wire \spo[9]_INST_0_i_57_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_71_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_66_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[23]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2340175375173131)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAEAFFFFB2AF)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h59D73D177D6FF6FF)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7D15D97F5F77D7FF)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h775FFFFFFFFFFFFF)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBEFFFFBBBFD5)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE96F9F5D)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hABAFEAAC0F977BF7)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBCBEA69593777)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEBAAAFBEEA9D9)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAE8AEAAE2F59)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h37FF6FEE5777FBF9)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h7F77FFFBFFFEAEEC)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  MUXF7 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBFEF597BFB509222)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEEDEFCEAFEBEB0B)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hC8F7DD77B77FDFFE)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1797F3BF5FDF6F6E)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEAFF7FAECBBF9DBD)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFC8FFB6C2)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h322787EF7FF7FF7F)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF39FFFFD75EAA28)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7FCFFCFB7FCFFFFB)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h4F3737EF77FD37BF)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFB6EEEBFBC1FB)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC37031E)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hD3FF7FFFFFFFFFFF)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBAB10FA20FFF9F5F)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBDEB0558F7B97FDF)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h177F57FF1FEF5EEF)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF332938888AA02A)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB8F4B2F0FDE3C704)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hBBB315AE87551FFF)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFEFEFAAEF8)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_25_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEDAE9)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF75FFFF)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8FFFFFFFFFF)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_48_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFFFFEDFF0000)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[0]),
        .I1(\spo[22]_INST_0_i_66_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_40_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBB00F0FFF0FF)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_42_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_43_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF6FEBE)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAAAFA97)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h477FF3FFBF7FBFFC)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFFFFFFFFF0)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFEFFAEF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAFEA)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFAAF9F7FEFFFFFFF)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFBDFFB3F5FFFDFFF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h97)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9FDFDF5F879F5F7F)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEEAA2AA)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1997D7DFFFFFFFFF)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEDFBB7FDFFFBFFF5)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAB9891D9777)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDF3F7BDFFB7B7)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h001F7FFF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF9DDFFFE7DFDF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBFBDD7F7F7DF)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFBBF)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8B979FBFD5F7F7FF)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBEE3BEB97DDFD)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF4FFFFFFF)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EFF2E00)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_25_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFAFFFFFF0FF)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_55_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB8CCB8)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_66_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_29_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC7B7B7FFF7F7D7FF)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCBFFFF3F3F3F3FFF)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE73787F7FFFFFFFF)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFD)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAA9B99B9D5F7F)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBD8FF7DFBFDFD7DF)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFD8DBFFFFFFFBF7F)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hADB7DDDFB7BFDFDF)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFDF)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC3FFFBFFBFFFFFFC)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFBE8AEEBF)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE7FF)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFFFFFFFFF)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_24_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  MUXF7 \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_29_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_30_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE8555777FFFFFFFF)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAA9B99FDD5F5F)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA877FDFFBD7FF5FF)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB99F9F9FD7FFFF7F)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0A7E5AF)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF7E)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h17FFB7DFB7DFFFFE)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAE2FAEF)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h3DDDFFFF)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF7FF77F)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF57DFF7FF7FFF)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FEFE)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_22_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_62_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFCFFFBF7FFFFF)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB5DD5F7FFF7FFFFF)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEAADA755D5FF)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFABEEB9EEDD)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB7DFB7DF97DFFFFE)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFAE3EF)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h3DFDFFFF)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_63_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFDEFFDD75FDFFF)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h25B57557FFFFFFFF)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAAAB98997DDFF)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFF5FF5FFFFFFA)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_70_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE9FFEFF)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_1_n_0 ),
        .O(spo[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_2_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[4]),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_45_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[18]_INST_0_i_62_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_53_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_55_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_59_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_67_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_71_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_75_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_79_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_85_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
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
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000008880FFFF)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2362377735177753)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFAEEFCAAA)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h59DB8557D767FEFF)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFD455FDF577F5FFF)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hE7F9E3F9DFDFFDDF)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA89D9FD7F55DD)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h53FF7FFFFFFFFFFF)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFBFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBEFFFF993F7D)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFB1FDFFFBF9FF)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F777FFFFFFFFF)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBAFFFFF)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEAE889D9377F5F7F)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFBF)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFBF)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_18_n_0 ),
        .I1(\spo[16]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8995951777DFF7F7)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEECFEFF9BDB)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7FD55F7FFFFFFFFF)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAFBF)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFB)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEB6F1F5D)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7EFE7F7E)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hABEAEBB90D131F77)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBDBEA6D193575)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEBAAAFBEEADD9)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h73FF7FFFFFFFFFFF)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFE9DFEB9EC1D)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBFFFFFFFFFD)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h7F77FFFFFFEBBAEB)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h117F557F6FAFFEFF)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA195B5EC1B7F5DBF)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h98AB9FFE3FFB9FF7)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h77DFFFFF)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001105)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB1FFB4BFBDB91F04)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEEEEEEA1FBFB)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hE8D7BDFFF77FDFFE)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE7BFF9B75F5FEF6E)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBAE8A8F1759DD)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6AFFFFAECBBF9DBD)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hEF5FFFFF7DDFFFFF)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h1D5DDFFFDF5FFFFF)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFEFEEFDDBAF7D)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFFECBFFD2EE89)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7DFFEAAFBBA)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h78EF17EF5FF77F7F)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4EE7FF39957575D7)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hBFCFFCFB7FCFFFFB)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B7BB9F9)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030020)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8925AA11555F5577)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFCEA)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h3F57775F7AFFFFBD)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAF8AEAAE2B19)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h99F1899A888A202A)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hEC45FD079FBDBF75)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h9A57A29CD7FF53F5)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE7FFEFFEBFEFE)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1BFF7FFFFFFFFFFF)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFBF4FBF33)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h8A9395DCDFFFD75F)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hB587B7D797FFBDBF)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFFEEEEFEEC)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF7FFFFFFF)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFB045455F577F)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
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
  LUT5 #(
    .INIT(32'hFEFDFEA8)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_45_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  MUXF7 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_52_n_0 ),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_54_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_66_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  MUXF8 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_71_n_0 ),
        .I3(a[8]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_72_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_73_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_74_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  MUXF7 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2EEEEE)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_66_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(\spo[17]_INST_0_i_82_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  MUXF7 \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[7]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4747623377335577)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFCEEEAFFF2CBB)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3DDE5F7F95DFD77F)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h7F17D7FFF7D7DFFF)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hADD9BDFBF7FDFFFF)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFAAED9D91D35155D)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h577FFFFFFFFFFFBF)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFF7FFFFFBF)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAF7EFFFB9EFFFFDD)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA5FF97FFFFFFFFFF)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA5FF97FDFFFFFFFF)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h775FFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAFFEF)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFAFFFFF)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_90_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_95_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB7FF7FFF77FFFFFF)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFF57)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEB)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFA9FFFFFFFFFF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFFBAEEFFF9FFF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7FFFFFFFFEA)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEE89E8A8899DD5DF)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBEEDFED2F5953777)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5BFF7FFFFFFFFFFF)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  MUXF7 \spo[17]_INST_0_i_59 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  MUXF7 \spo[17]_INST_0_i_60 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFABFEB8AE91EA55)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFBDFFFFFAFD)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FFEFFFFEFEEA)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h15757D7E6FFFFBFD)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h88FDAC0CAD7FB757)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB45AC0FDBBF7D)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hDBFF7FFFFFFFFFFF)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDF3EDF5FFE)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544554)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hF7CAFF9BEAB9FEDD)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hCFBFFFFF7F7F3FFF)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB575DFFF777FFFFF)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFE9D4FFFFFF3B)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hDAD975FFB7FF7EEE)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFEFEF8BEEF7)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAA89AA8889175155)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6BFBFFBF5FF77EEE)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFEFBFEC6EBFBF0F9)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE7FFBFFF8AEA)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h42EF9DF3FBFDFDFF)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFB517FF77C5AFFF)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEE9BFFFFFBFFD)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF46FE46)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFBEF)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFABAEE8)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD7F57FFFFFFFFFFF)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  MUXF7 \spo[17]_INST_0_i_89 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_89_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF8FFFFF)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hE8ECA99BB5757FFF)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFDFDF)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEAFFFFFFFFFF)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFAEABF)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEFEA)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hA911881115555577)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h375E5B7FDFDB7B7F)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hEEADAA81EF88AE59)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAAFFAEEDDD)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[18]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_46_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFCAFFBEFEAB)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFDFF)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077377777)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_66_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_57_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFB7FFFFFFFFFF)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBA)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_59_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_62_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFF3BBB8CCC0)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFC0CF)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_66_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_67_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF7FFFF7FFFFFF)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAFFFF)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_68_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_69_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_70_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_31_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_72_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_76_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_86_n_0 ),
        .I1(\spo[18]_INST_0_i_87_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_88_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFFFF89BF)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6F7FF5FFDF7FDFFA)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDFD7F77FFFFEFEFE)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAA881151355)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5757577FFFFFFFFF)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFBED)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFEAE)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEA6FAFFFEFFFFFFF)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF17FFE3FFDFFF)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h97DFDF5F879FDF7F)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEEA8AA8)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h35F75F7F7D5FFFFF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE999D15713555)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBB7FDFFFBFFF5)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEDCD)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEAE)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h002EFFFF002E0000)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA888891115555757)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAC289E9B557F77FF)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFFFFFFFBF)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAB91B8F55577777F)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFDBB8)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDDD3777)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFFFFFDFFFDFFE)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAABB989979F57)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFE3EDF7BDB7FFB7)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF7FFFFFFFFFFF)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEAEFBEE8999)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAA80EAAA0055)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h1777F7F677FF7F7F)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h577E5F7F5F7F5FFB)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9DBFB9FBDF57FF77)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFDFDEFEAF8F8)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB18DBFDFFFFF9F7F)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAFF99EE85EA15)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFFFFB)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h77777FFFEFFFFFEA)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFFFF7)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hADF7BA3D9D7FB7FF)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDFB3DFFF9FFBD)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEAA)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFCFFFCCC)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_35_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_48_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_49_n_0 ),
        .I1(\spo[19]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB3BFFFFFFFC)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_55_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_49_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  MUXF7 \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_57_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_59_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFBBFCFFCC88)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_61_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_59_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_62_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF557FBDFFFFFF)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEE8AAA)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCBFFBF3F3F3F3FFF)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCFB375FFFFFFFFFF)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAF9D9757775DD)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFF7FFFFF3)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD99D9D97D7D7D7F7)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFBBEEB9)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8E2BAA75F7F5FFF)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7D7F7)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h9FDFDFFFFFFFDFFE)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEAA5A5D7BD7F)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFBFCD77D777)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFBEAEEEAF8ADBDBD)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h15757FFF575FFFFF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEA9B99195)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7F5FFFFFFFFFFFEA)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h555777F7FFFFFFFF)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB58FF7DFBFDFD7DF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFD8DBFFFBFDFBF7F)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA1B7DFDFB7BFDFDF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF8F3C78F)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h57575F7FFFFFFFFF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6DFFFDFFDFFFFFFA)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEEFFF8BBF)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_18_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE8A8AAA881159515)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8FFFFFFF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFCF7)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF7C)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFAAAAE)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h8888011115555777)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_20_n_0 ),
        .I1(\spo[19]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_23_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[1]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2EEEEE)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_66_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF5D005D)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2E2E22)) 
    \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFAFFE8EEE6A8A)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h18DD1B77FFEFF7FF)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h93DFD3D7DFFFFF7F)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h555FFFFF7FFFFFBF)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAF5EFFFB9E7FFFD5)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEFBEEEEEF9FFFFF)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFDFFFFFFFFFEA)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEE8AE8998D159F57)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBEEDEEC2F5D53777)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9BFF7FFFFFFFFFFF)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAAFFAEFD9D)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEEADAA85EF88AE59)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h375E5BFFFFDBFB7B)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF7FFFFFFFFFFF)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE7EFEFFFB7FFF)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h157F75FE7DEB7EFD)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAB75DFA03FF7977F)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3D5CCAFFFF75F)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_68_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF55DFDFFFFFFFFF)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[7]),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_66_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFEFFFFFF87EA)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hC4BF57FFFFFFFFFF)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h183955F7BFFF7EEE)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBEFFFCC4BAC0E)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAA8889135155)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBBB3F7777F5F7EEE)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFDCE2F)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF37AFEFEE0E8E)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAECB537BFBFDFDFF)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h777537FFB3CFCDD7)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h2365655537753735)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0FBFAAE)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6F2F8A7DD7FFFFF5)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCEFFDA7EFF80BFC5)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB9AB8FFE57191F7F)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFFFFFEAFFE)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hCDFBBFFFA6542855)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFCCCCC)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_34_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[8]),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_43_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFFFFFFFFF)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(\spo[20]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_55_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_56_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFEDAEF)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_66_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_57_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCFDF5F7FFFFFFFFF)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555455)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  MUXF7 \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEA5557F7FFFFFFFF)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAA999713155DD)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFF5)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h999D9597D7D7F777)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCCFFF7)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[20]_INST_0_i_60_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[20]_INST_0_i_36 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_61_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEACAE9B9D7777FFF)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFDF777)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5FFFFFE)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEEEAA9B99FDDDF5F)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFDEDF7B7FDF5B7F7)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAEEAAFAF9FB99)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F080F0F0800F)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEAABB99115)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFFFFFFEA)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h55557FFE57FFFFFF)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hA8F7FDFFBD7FF5FF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBFDFFFFF9FDF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hB99F9F9FD5FFFF7F)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEEEFFFFCFBB)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h77FFB7DFB7DFFFFE)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h5FF7F7F7FFFEFEFE)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA881151515)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h55555777FFFFFFFF)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFD)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hD3FF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFBF3F3F3F3FFF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFCF0E1)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[1]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAEAAA)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF080800F0F0F0F7F)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF0FF505FEFEFEFE)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_24_n_0 ),
        .I4(\spo[20]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_26_n_0 ),
        .I3(a[9]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEAA)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[8]),
        .I1(\spo[22]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBFBCFFFF)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_35_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_40_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_55_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_56_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEFFFDF7FDFFF)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(\spo[21]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAAAAB)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC7FFBF3F3F3F7FFF)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB5FD5F7FF77FFFFF)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAA999D13375DD)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFF5)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hD9959995DD77DF77)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEFBF)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_57_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA8999B7777FFF)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDFF777)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFFFFFDFFFFFFE)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEAADA7D5D5FF)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF55FFFFD7FF)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF7 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFEEEBAAAEFAAF999)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE8888EAAA0111)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h35757FFF575FFFFF)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFB9FE91EE55)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFEFEFE)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h55775577FFEFFEFB)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB58FB7DFF7DFB7DF)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hCFBFBFB7F5FFFF7F)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBB9FBFBFD7FFFF77)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFEECBEB)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hD7DFB7DF97DFFFFE)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FAFFFFFFFFFF0)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEAA8A8A881151515)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h1555FFFF5F5FFFFF)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF77FD77F)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEDCD)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFE0A0)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF000000F0F0F0F7F)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF7 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFBFD)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  MUXF7 \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[23]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_61_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_63_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBBB8)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFCFBCFFBB73FBFFF)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[4]),
        .I1(\spo[22]_INST_0_i_65_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077775777)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[22]_INST_0_i_66_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFEAEEE8AAA)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1BF7BFF7F77F777F)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h25957557FFFFFFFF)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAC99DD1337555)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEDFBB3FDFFFBFFFD)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFF3BBB8CCC0)) 
    \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_67_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFECFFF7)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[22]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_40_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  MUXF7 \spo[22]_INST_0_i_38 
       (.I0(\spo[22]_INST_0_i_68_n_0 ),
        .I1(\spo[22]_INST_0_i_69_n_0 ),
        .O(\spo[22]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \spo[22]_INST_0_i_39 
       (.I0(\spo[22]_INST_0_i_70_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF7 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[22]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFDFFFFF)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F79F7F)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF7FFFFFFFFFFF)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAAAB98917DDFF)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDF3B7FDFDF7F7)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFFFFFFFFFF)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAEEAEEAD9BB99)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEA888EAAA8111)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFBBFFBBCC)) 
    \spo[22]_INST_0_i_50 
       (.I0(\spo[22]_INST_0_i_71_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_72_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_73_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[22]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_74_n_0 ),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h57575777FEFFFFEA)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA9BF9DDFBF9FDFDF)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF07FEFFFFFFF0FFF)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h999FBFBFD7F7F777)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF7FFFFFFFFFFF)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h1557FFFF5F5FFFFF)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFBFDFEEFF)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEDDD)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAFF77FF)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEAA8A8A881159515)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3B3F3B73F3F)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8888011155555777)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEAEEEA)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAACEE99977777FFF)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h87FF)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFF9)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAA9B99595)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_26_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000222E)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_28_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_29_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFDFD)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE5B7F7FFF7BFF7DF)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFC0CF)) 
    \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_43_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_9_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA8ECA9B9B5557FFF)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEFFFFFFFF)) 
    \spo[23]_INST_0_i_23 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_52_n_0 ),
        .I4(a[8]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_55_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_58_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FBFBCBC8F8F8)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_59_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_61_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8BBB8BB)) 
    \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_64_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[6]),
        .I1(\spo[23]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_66_n_0 ),
        .I4(\spo[23]_INST_0_i_67_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[6]),
        .I1(\spo[23]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_69_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  MUXF7 \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_70_n_0 ),
        .I1(\spo[23]_INST_0_i_71_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A881151515)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEEBDFEBBEEDD)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h57575777FFFFFFFF)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF83)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  MUXF7 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEE9D955775555)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h13FF7FFFFFFFFFFF)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFAAAAB)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9BF7BFF7F77F777F)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB5F55F7FDDDFFFFF)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAEA)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFE8A0)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAA0000551555557F)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF0A5E507)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h377F77FF)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFEFFFE)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAA9B99D9557D7)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFDF9F9DDDFDFDFDF)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAEEEAEEEDFDFD)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE8888AAAA1111)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h15557FFF575FFFFF)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAA9B99515)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h00000515)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h55775777FFEFFEFB)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h5BFF)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFE7F)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBB9FBFBFD7F7FFF7)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  MUXF7 \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_19_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCFFFFBFFBFFFFFFC)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFBEBAB)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  MUXF7 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_28_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFCAEF9BBE33)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5FC98EF)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_76_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_52_n_0 ),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_53_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  MUXF8 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h7F5FFFFFFFFFFFFF)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEB6CBF6FBFEE)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF7FFFFFFFFFFF)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFBBEE89EED9)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h17FF)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFBFCFFECB)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA7BFFDF7DFFFFFFA)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEECCFFABCBBF)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEAA9AA8881151355)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h67FFF7B75777EEEE)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7EFFBFEEC)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA2A78FFFEFFFFFFF)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFF11CFD51777FFF)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05155555FFFFFFFF)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5757713575475375)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h15DFDF5F87B7BF7F)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFAECAEAAA)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h35FF5D7F5757DFFF)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEB99D95713555)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEAEFBEE9DD9)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h35757FFF57DFFFFF)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEABEAA88B97BDDF)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFFBFAFDDF3777)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17FF7FFFFFFFFFFF)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB7AD5BBFDFBF5F7F)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7BFF7FFFFFFFFFFF)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFA7FFF7FEF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(\spo[2]_INST_0_i_60_n_0 ),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA1F79DDFFFBFDF9F)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h575757777AFFFFEA)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EFF2E00)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3FFDBDFDFFFFFFFF)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hCEF2FE2BBF7F2FFD)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hBB17B8D9475F7755)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFEF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFF777)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  MUXF8 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFFFFA)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDBFF7BFE7F7D7DF)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFBCEEFFFFFAF9)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0ADDF)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFF3F3F3F7F7F)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD99BFDDFFFFFFFFF)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAD9D9F57775DD)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF3FFFFFFFFFFC)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFF5FDFFFEF)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF8DFCC957FF75F7)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB3CDBFDFFFFF9F7F)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h6DFFF5FFDF7FFFFA)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFEFEFE)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA881159515)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hDFEAFFAFFABFEAF5)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_50_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF78)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCC7FCFFF7FFFFFFF)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFBEAEEEAF9ADBDBD)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAA9B999B557F7)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFDBFFFFFFFFF)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF8CFFFB7EFFB3FF)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hA097BDFFBF7FBDFF)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEBEFEEE)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h051FFFFF)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFDB)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h002EFFFF002E0000)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAEFFFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_43_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_61_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3FAF3FAFFFFFFFF0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFBFDD)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFD77F7DFD7FFF)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCEEFFFFEBFB)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077777757)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[22]_INST_0_i_66_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE8BF0FBFFFFFFFFF)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAA999F13155DD)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEAA5B7F5FDFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAEAEAFEA9F9B9)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7FFFFEFEFE)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h557757777FEFFEFB)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB9FDF9FF7F7F777)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDFBFBFBFD7F7FF77)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFF77F)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFB7DFB7DFFFFE)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCEEECDDD)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA881151515)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7FFF7FFFEFEFE)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hADBF97FFB7B7DFFF)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEFEB)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_22_n_0 ),
        .I3(a[9]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_68_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_49_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_65_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_66_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_38_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE7BFD7FFF7FFFFDF)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCAAB)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055554540)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[7]),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCF8F0E1)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h9FF7777F)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB5FD5F7F77FFFFFF)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAA999513375DD)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEAADA5F5D5FF)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFEEA)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5F7E5F7F5F7F5F7B)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA7F79FDFB7B7DFDF)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDBBFBFB7F7FFFF7F)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9B9F9FBFD7FFFFF7)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFD3)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hE8A8A8A881151515)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FEFFFFFFFFFF0)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h83FF)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_22_n_0 ),
        .I3(a[9]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_66_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_64_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCDBF77FFF7BFD7FF)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFECBEB)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1BF7BF77F77F777F)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h25955557FFFFFFFF)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAAAB9891FDDFF)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA8BDFDFFBDFFB5FF)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB3CDBFDFBFDFBF5F)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFFFCFFF)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_70_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[6]),
        .I1(\spo[23]_INST_0_i_68_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4BFFF3FF3FFFFFFC)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEEEEFFFCFBB)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7DFF)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFBEEE)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBF7FFFFF)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB185BFDFB7DFBFDF)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000EF0FFF)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_3_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_70_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFFFCFFF)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_70_n_0 ),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8BBB8BB)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_40_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBB9FBFBFD7F7FF77)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAA9B99D955757)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE0FF0F)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF07F)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h53FF)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFCFFB373F3FFF)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB7FF)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_59_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3722106755135513)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEE8AAE)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB9D181575767FEFF)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h97FFD17757FFDFFF)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAA9D9FD7F55DD)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBEFFDF993FDD)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEB5BB77D)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEEABAB90317BB7F)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBCEBB61D93757)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF7FFFFFFFFFFF)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF7FFFFFFFFFFF)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h7F77FFEBFFFEBAEE)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h171F575F6BFFFFEA)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAD05EC491FFF7BD7)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9905AAC1AFDFDF7D)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h57FF7FFFFFFFFFFF)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001011)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBE6DBA8ABB7826B5)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF6BEFFF3FEE6)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h58EF5F6FDFF7FF7F)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h47371439377D75D7)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDEA70FFFAAEB3)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6A7FFFAECBBF9DBD)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7175F777FFFFFFFF)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9DCBFFEEDA68)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000D7C8F6EA)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010104)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hE79B0B988002202A)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDCD9D4EF45FEC007)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hA3A286FFCF77B5DF)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF7FEEFFAFFEFD)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAACBAE8A8F1759DD)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hCFB7F9375FD7EF6E)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0AD7BDFFB7FFFFFE)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFEBBFFCAFEAEBFDF)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_71_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2EEEEE)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_66_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_74_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0260615175573737)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFCEEEAFFE6BCB)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5DDE5F7F9D7FD77F)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0BB7F77F3B37F7FF)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFAAED9D99D35155D)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFBF)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAF5EFFFB9EFFFF7D)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFFFAEEFFF9FFF)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEE89E8A88915D55F)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEEDEED2F5953775)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFFFFFFFFF)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FFFFFFEFFFEA)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h15757D7E6FFFEBF9)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9BE19DD8971DD777)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8B94DB07FDBFF7F)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCD90FFAFFEEFC8FF)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE6FFBAFF8CA8)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hC827F9FB73FD75FF)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEFE55AFFF55577FF)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFDCFE9EFBC6FB39)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF9BEAB9FEDD)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFFFAFA78E5B)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(\spo[9]_INST_0_i_57_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000007EF74717)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEEB)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2BFDC4DFFFFFFFDD)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEDACFF7BDB6F68E2)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB99FA0E9975F75F7)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFFFEFBBF8)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEAA9AA8889175155)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEBF3F7BFDF7F6EEE)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9AD975FFFFFF7EEE)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFEFE1EB)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
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
