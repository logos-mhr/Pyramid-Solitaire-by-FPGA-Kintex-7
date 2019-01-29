// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 23:29:41 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C18/C18_sim_netlist.v
// Design      : C18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C18,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C18
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
  (* c_mem_init_file = "C18.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C18_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C18.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C18_dist_mem_gen_v8_0_12
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
  C18_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C18_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C18_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C18_rom
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
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
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
  wire \spo[16]_INST_0_i_100_n_0 ;
  wire \spo[16]_INST_0_i_101_n_0 ;
  wire \spo[16]_INST_0_i_102_n_0 ;
  wire \spo[16]_INST_0_i_103_n_0 ;
  wire \spo[16]_INST_0_i_104_n_0 ;
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
  wire \spo[1]_INST_0_i_73_n_0 ;
  wire \spo[1]_INST_0_i_74_n_0 ;
  wire \spo[1]_INST_0_i_75_n_0 ;
  wire \spo[1]_INST_0_i_76_n_0 ;
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
  wire \spo[2]_INST_0_i_63_n_0 ;
  wire \spo[2]_INST_0_i_64_n_0 ;
  wire \spo[2]_INST_0_i_65_n_0 ;
  wire \spo[2]_INST_0_i_66_n_0 ;
  wire \spo[2]_INST_0_i_67_n_0 ;
  wire \spo[2]_INST_0_i_68_n_0 ;
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
  wire \spo[5]_INST_0_i_2_n_0 ;
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
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_28_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF8 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_46_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_79_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h0000F707)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_52_n_0 ),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8191604C15D7F715)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCDF5F7FFFC5B577F)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFBDFFEBFF9F)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5B7FFBBF)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF6B215BD829157FF)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9CDDE4761F5D3167)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFEAEAEEB8971)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h7FEFFE9EB738C987)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hD0B26FFD967F43FE)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFDCB99DC64C)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF77FFF7FFFFFFFFF)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5D557555FEFEFEFF)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7F36469EFD7BFDFE)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFFEFDEEF2A9)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h55555555BFEFAFEA)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h95EE76EA97AF7F9D)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFC6F915ED57FD17D)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBA3FC4792BBC8C91)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5FF757F7FF3EAEEE)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAD11E85084AF8D1B)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hE0C075C405177622)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA93FE7EA9D9FFAF)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEFEEFFFBFFF9)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFF6AFAA9FDF3)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hE7AEFABBFFBBABD5)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h22B94ADCDDF7BFDF)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h60F3A584ACB581BF)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hDF675DFDD2C55FFF)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9BBD99CEECEE6FEC)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6BC7ADF7BBDFBDFF)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7FDFDFFFAFFFE)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h37FFBFFFFFFFFFFE)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFBD97FD3BCE7C0EC)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFA7B8FDBFAD65F7)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDBD7E7DF5F7DB)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h6FE7EEFFFFAFBBEE)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7CA082A8F5DF9D57)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFAEEF1F7FCBFFDFF)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h2A7F7FDAF7DDEFEF)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hDBDED6EB5DF775AB)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDFCC235ACD5280C9)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  MUXF8 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFDBE8D697B99D466)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFDE7EEEBB76EFEB)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBFFE7FFFFFF7FFFF)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFBEBDDFFBF99DFF6)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F75FFFEFFFFFEE9)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBB3AFE88CECCFB11)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF957957D957E916F)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF2EA97FFAAA7D77F)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEEEEAFFEFEAA8)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBBE9D)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAA11A911885588D4)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFCEF)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB91D5777895575FE)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBD67FFFFDF6E)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAA9555B9894477)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6F3F3DBFDFDFDFDF)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAB5FF7F3FFFFFFF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFBDBFBFDFF7FFDF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6EFFFFFF7FFFD)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FF7FFFFBF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFDDFEFBFFFFF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEABA999D8AA15577)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFBBAFD5CEE62BBFF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFEAA)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h991555767EEE6AAA)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEFA2E488DC624C98)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFEDDD)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFAFFCFFFCF00)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_24_n_0 ),
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
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCBBBBBBBB)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEF7FEF7FD5FFD7F)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFFFEEAEEEA)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBD2B98CCEBC841)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE5DFB55FD75FDF5D)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA9FB5A9B9577F)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA9515A9B94557)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FBF1FFFF7DFF75F)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEAE55F7FEFFFFFFF)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCFFFFB7FF7FF)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFBEA)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h955715577EEAEAEA)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h805F01FF)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEAA15)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFEDBFF7D7D7DF)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h951797577AEAEAEA)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBCCEEBBA8DCC01)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA9F97ABBBD75F)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0AA5F7FF3FF5FFFF)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF150015)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_6_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFBF3FCFFFFFFF)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFBDBFBFD7F7DFFF)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00DFFFDFFF)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555551)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[12]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_13_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
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
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDAD5D0D)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_20_n_0 ),
        .I4(\spo[17]_INST_0_i_66_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBB9BDDDDFF77)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEAFFA1)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFEDF0F0E09D8D)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAB5F7AAA577FF)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h67DFBDFF33FF9DFF)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEAB57F5FAFFFFFFF)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0F7F)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFC7F)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80FF03FF)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFBFBC)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_54_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_57_n_0 ),
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
        .I3(\spo[22]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF7FDFFFBFFFBFFF)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_6_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFD00)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFBFFFD5FFD7F)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBFBECC8ECE8B1)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_2_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBEBFF7FFFFFFFFF)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[4]),
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
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h6AEFA8A2301D5D3F)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hBBCB773B3737FFFF)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hB9D8F5B799BDFFFD)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h3BFD9DBF23FBDCFD)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF5FFFFFFFFE)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_46_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_65_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFBFBCFFFFFFFF)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_80_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_59_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077777767)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_57_n_0 ),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h09FDF6BB51DD6FAB)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9181600C15D7F715)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFD1D1FB7F77D77F)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBDFFE9FB9F)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFDFFFFFBBF)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF77FBF7FFFFFFFFF)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_86_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_90_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBFFFFFFFF)) 
    \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_93_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hCFFFBFFFB7FF7FFF)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF57FFF737)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFBFDE2)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7FBAFFCFEEFFEE7E)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hE78313DDB293FFFF)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9EC4D7D703F155D7)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFAEEAEEA8384)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEAEE7FFBFFFD)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAAD3FE7EEDD9FFAF)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCAE05D44451D7622)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAD9511BFE889111B)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFCBEBFB8C987)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hD0B26F7D967F43FE)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FFFFFF37FFDFF)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF9E5AF8DFF44)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_101_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFBF7FFFFFFFFFFF)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7F55D555FFFFFFFF)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h75DF57FFF5FB73FE)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFFB8EFF17FFDF)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h3E3F7EE6EF7BFFFB)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h77FFF7FFCEFEFEEE)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h78BAB9D5C20D5D77)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFA77B54B6689876)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFECAFFBFBE69)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hDBFE94EB1DF7F5AB)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFEC2B5A857684C9)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF85BA5FFF85A55F)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFCFFBFFDFFF)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h33FFBFFFBBFFFFFE)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFDB9FD9BF7C7EE4C)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF87CFDF5D)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFCFB)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB7EE76EA9FAF7F9D)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFCC567FF8D5557ED)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hBB8AC6C8FD8DABD1)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5757FEEEF7F7EEE9)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFEEEEFBE8D)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFEF99)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h197BF7BFFFFFFFFF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hA8DF75D7AD4775DF)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFA6F8F5DADDFFFDF)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEDEEE)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFECCD)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAC15CF5FB9D7D35F)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFEF97D5)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1BBBB7BF)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hDDF7FFEAFAA9FDF3)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFBD3FB9FBFEFD)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hF5BDFFF73B94DFFF)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[17]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[17]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBF7FFFFFF7FFFFFF)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFE)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hE0881D95C1955F5F)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FEFFFFFFFFCBF)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hABFD6E7BBFFFFFFF)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h30AF3F773F37BFF7)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h6815E250E807A507)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFD3DFFFFFFFF)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hEFD59D3FFFDFFDFD)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h2BCFABDBDFFFDDFD)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_34_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF5FFFFFFFE)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFEEFFBBEFDEAE7B9)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBDFFBB37)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  MUXF7 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF7 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEDEDFFFAE8E8)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[8]),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  MUXF7 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_62_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  MUXF7 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_67_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_71_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_10_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_75_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_79_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  MUXF8 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(\spo[17]_INST_0_i_82_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_83_n_0 ),
        .I1(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_86_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_87_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBFFAFFDBFF7)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBFAE6FFFCFDFFF5F)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFBFF7FFFEFAC)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEE98AA88B9FC5577)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFEBB7F14B446B3EF)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEEEBEED)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFB551474CEA72AA9)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFE5884AA96AA853)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  MUXF7 \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_88_n_0 ),
        .I1(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_90_n_0 ),
        .I1(\spo[17]_INST_0_i_91_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB9FE0BB1CCEBE821)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h67B77F7FDF2EEEAC)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h87E75FF052FAFDBF)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF81ADCFE9C770CDC)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8515662A5E5FBBBB)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A195767B9059B75)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hE6ECF77FD51FE77F)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB7DBFBFDFEFFFBEF)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBF7BDFBBFFEFFFFF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFB7FFFFF)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_57 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_93_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_58 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_97_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFF3BBB8CCC0)) 
    \spo[17]_INST_0_i_59 
       (.I0(\spo[17]_INST_0_i_98_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_99_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_60 
       (.I0(\spo[17]_INST_0_i_100_n_0 ),
        .I1(\spo[17]_INST_0_i_101_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF7FFFFFFFFFFF)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBBEABBF)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFBFDFFFFFFFFF)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF7CFAFBFFFFFFFFF)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEAFFDFFF)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFEEEFFBFBB)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFF7EAEBFFFFBAEFB)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAAFFE3EAE5FFDDEF)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hB790153757575A7A)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAEAA50408ACBE7D4)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEFEBFEBFEAE2)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h12A2B7D78AAFD7FF)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hDFD9F5268DFD3737)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFFFEBFF8EFAEC)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hB7FEB3FEFFEFDEAA)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hB11F155798336E3A)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBD775FFFEFFDFFFA)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  MUXF8 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEFFBFF77BAEF9B67)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  MUXF7 \spo[17]_INST_0_i_81 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_81_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_82 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_82_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_83 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_83_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFAABFFFF)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFF5F4)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hDFBFFFFF3FFFFFFA)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hEFFDF57D6F9597DA)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFEB77FFFD9F7FFF)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFEEFAD)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAFFFFAAE9)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFEFF)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB797DD7DFFFFFFFF)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAA889D7DDA55557F)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFFBFFFFFFFFF)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFBF7FFFFFFF)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFF7FFBBBFBBDF)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBF7FFFF)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB8CCCC)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFAFE)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD5D)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(\spo[18]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_45_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  MUXF7 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF3B8FFFFF3B80000)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_36_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_51_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA99DD8AA15577)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  MUXF8 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[18]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFBAD5D77BFB9DF77)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_57_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBDDDFFFFFFFF)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFBDFFFBFFBB)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7F75FFEEFFFFFEEB)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBBFE4EFB3AA9CC11)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF95F957D957ED16F)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFE577FFF3F)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_36_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFCFFFFCCCB)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  MUXF7 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEB7FBEFFFBFFFFFF)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDEFED26)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF2EA95FDAAA757DF)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h9C57DD57CD31DD77)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h77FEEEEAFFEFEAA8)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFEFEEEFBFFEF)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF4BEE9FEFDFEF)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8A110159DD66F66E)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAAA98888111155D5)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFFFFFFFFFC)) 
    \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_62_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_64_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFF7EFFFFF7F)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBFDEFFFFF7FFFFFF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFDFFFF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFEDCD)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB891555789115577)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h59F3B7BFFFFFFFFF)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  MUXF8 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFDB)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAC8895D5839B5757)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFDFF)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFBCFBD7FBBDFFDFF)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFDFBF)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA9555AAD5555F)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4ABDFFFF6FF5FFFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA3FFDFFFBFFFDFFF)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFF67FFDFFF77)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h99155576FEEE6AAA)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCFA2CC88DC624498)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hDBBAFD5C6E62BBBF)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFEAFAEA)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_26_n_0 ),
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
  MUXF8 \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_30_n_0 ),
        .I1(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD5DFFFFFFFF)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_35_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_48_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_40_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  MUXF8 \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_46_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7FEF7FD5FFD7F)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFFFFEAFAEA)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBCCC8BBD9E4B1)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF5979797D7DF5F5D)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD3BF57BFFFFFFFFF)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
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
  MUXF7 \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA8A83D15C999DF5F)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hCFBF)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAA91557789115577)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAFFFFAAA9)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hDBD3F7BFFFFFFFFF)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCDFFF29E)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA9FB5A9B95F7F)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  MUXF7 \spo[19]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_65_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_66_n_0 ),
        .I1(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[19]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h9957557F9157557E)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCF3FFBFFFFFFBFFF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD7EFFF57AA)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA9155AB994457)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h27DF9DFF37DFDDFF)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEF7F9F7FBB7FDFFF)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hADBDBFBFFFD7DFFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEEFE)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFBF03C3CCFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F034CC4CC0C3)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h95571557FEEAEAEA)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFEFFF0000)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_70_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA999DAAA95777)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF8FB)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFBFFFBBFE9F)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFBD5F7FFFFFFFFFF)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hD8111577C5115577)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h15156F6A15176AAD)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFEEAAEAA8)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFDF159D95D5F5F57)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F000007F0F0F)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8881DDD711556662)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAA8BFFFF99DFFEEE)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFEEEFFEAEF)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  MUXF7 \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_22_n_0 ),
        .I1(\spo[19]_INST_0_i_23_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFFFFEFBFDFFF)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFD00)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_25_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_29_n_0 ),
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
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_79_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  MUXF8 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFE2FF)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(a[0]),
        .I2(\spo[1]_INST_0_i_49_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h8A195767A9059B75)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFED1F7E76D5F77FF)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFFBFFDFFF)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h079BA2559B95B977)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDDF3F9568F33DD77)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFAEFEACEAC)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7F7EAEAFFFFABFEA)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE7C0553757D75A7A)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAE8BAACA50E701D5)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFBFEB3FEFFEFDEAA)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFF65BBEF9976)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBF8FFFFFFFF)) 
    \spo[1]_INST_0_i_44 
       (.I0(\spo[23]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_57_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_73_n_0 ),
        .I1(\spo[1]_INST_0_i_74_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_75_n_0 ),
        .I1(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h97)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h87CD5FF0D2FAFDBF)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF998D4483A577EDC)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBBFC4CE91AB9A861)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6F7FDFAEB77FEEAF)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFD77EFFFD7FFFCBF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hA6AE7DBFB7BFAFF5)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0391CDFF6E55BBDF)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6C8A1073E9990173)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF8DFFDF7FF3FFDFF)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFEBF4CF6DFEDEF6F)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBCFBF37BBDBFDFD)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE7FFFFFF7A)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBDDECEA85EEE)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFF33330F)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF3FFFFFFA)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7B55B975F79FF96F)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFD379DDFF7)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hBBFDD5DFFFEEFCEF)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFBFEDFE86EB1)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFFF3FF7FFDA6D)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054FF5400)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEF9989CAA5789F7)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFAEEFBBFFFFDFFF7)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFFFFFEF5FFBFF)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hBB1514746EAFAAA9)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCFDC886A216AAC13)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hDC91FD9C3447B3BF)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFDFB7EFFFEE2B)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  MUXF8 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEDBFF7D7D7DF)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFCF9)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFF7EFFFFFFF)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA8A5D5575F)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFF3F0740C4CC8C3)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h95179757FAEAEAEA)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  MUXF8 \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD5DFFFFFFFF)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[4]),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_46_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_48_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00DFFFDFFF)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  MUXF8 \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(\spo[20]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_59_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_60_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(\spo[20]_INST_0_i_62_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_57_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFDCEE663BBBF)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEEFD)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  MUXF7 \spo[20]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_68_n_0 ),
        .I1(\spo[20]_INST_0_i_69_n_0 ),
        .O(\spo[20]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h737FF77FFFFFFFFF)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB55B57FD5FF55FD)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFEEFFFFEEAB)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABCACCECCEB01)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hACA8BDD589B95F5F)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hCF7F)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAA8015558855557F)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAEAFFFFAAAD)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF3CFFFBFFFFFFFFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDFFB3E)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA9F97ABBBDF5F)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBDF1F1F15D5F5FDF)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEAAAA8)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  MUXF7 \spo[20]_INST_0_i_55 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(\spo[20]_INST_0_i_71_n_0 ),
        .O(\spo[20]_INST_0_i_55_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_56 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(\spo[20]_INST_0_i_73_n_0 ),
        .O(\spo[20]_INST_0_i_56_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEA)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h85959517D75F5F5F)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FFFFFFFFF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF7FFFFBF6F)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA1555AAD5555F)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h37DF9DFF2FFF9DFF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hABFFBF7FBB7FFF7F)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCCF3CFFFF73FF7FF)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFEFFFDFFFF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFBD1CFDFFFFFFFFF)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9C80555511155777)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h115576E65575BAB9)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_23_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8111188891555)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8881DD751119666A)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAA8FFFFFDDFFFEEE)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFF7E2)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[21]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_34_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBDBDDFFDD77)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_57_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  MUXF7 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777FFEEEFFFFEEAB)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFEFF0F0E09D8D)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_48_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_49_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBFFFFFFFF)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_52_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[21]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_54_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_55_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_57_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF8 \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_58_n_0 ),
        .I1(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ),
        .S(a[8]));
  MUXF8 \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_64_n_0 ),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCBBBBBBBB)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_66_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFF777)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA8A5F5575F)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFF4EE663BBFF)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFBB)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDD0420A2AA8A5)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h807F03FF)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h777FC888)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF8F1)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFBBFFBBFE9D)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFBB7FFFFFFFF)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hE8005555005555FF)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1115666A5557BAA9)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF7979797D75F5D5D)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEF1F)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC8C04B33C483333F)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9FFF7FFF)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAA8815558055557F)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFEFFFFFFDFFFF)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDE7EFAE)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAB5F7AAA5777F)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hD5FD7357CDDD3377)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFAEAAAA8)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  MUXF7 \spo[21]_INST_0_i_58 
       (.I0(\spo[21]_INST_0_i_67_n_0 ),
        .I1(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[21]_INST_0_i_58_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_59 
       (.I0(\spo[21]_INST_0_i_69_n_0 ),
        .I1(\spo[21]_INST_0_i_70_n_0 ),
        .O(\spo[21]_INST_0_i_59_n_0 ),
        .S(a[4]));
  MUXF8 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_60 
       (.I0(\spo[21]_INST_0_i_71_n_0 ),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[21]_INST_0_i_60_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_61 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[21]_INST_0_i_61_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEEEA1555A9994477)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h63DFBDFF33FF9DFF)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEB7F9F7FBBFF9F7F)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFBFBFF7DFFFDF)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAAA811118881D5D5)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8801D5D7111D66EA)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAAB7FFFFF5F7FAFA)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FEEFFEFFFFFFEFA)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFFFFFEF6FE)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hCFFBFBFFFFFFFFFF)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h85959597D7575F5F)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEECED)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
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
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBFFFFFFFF)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_39_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_40_n_0 ),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  MUXF8 \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[22]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[8]),
        .I1(\spo[22]_INST_0_i_52_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_54_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFBFFFD5FFD7F)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[4]),
        .I1(\spo[22]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_57_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  MUXF7 \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_58_n_0 ),
        .I1(\spo[22]_INST_0_i_59_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_60_n_0 ),
        .I1(\spo[22]_INST_0_i_61_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFF5FFF7FFFFFFFFF)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF08F0F7F8F0F7FFF)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFEEFFFFEEEB)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBF9ECC8ECE8B1)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAAA)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA888BDD58B995FFF)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB77FBF7F)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAA91155789115577)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEAFF05)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_12_n_0 ),
        .I1(\spo[22]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_15_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDBF3B7BFFFFFFFFF)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  MUXF7 \spo[22]_INST_0_i_41 
       (.I0(\spo[22]_INST_0_i_62_n_0 ),
        .I1(\spo[22]_INST_0_i_63_n_0 ),
        .O(\spo[22]_INST_0_i_41_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hDCDD73775DD53F77)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFEEEAAAA88)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  MUXF7 \spo[22]_INST_0_i_44 
       (.I0(\spo[22]_INST_0_i_64_n_0 ),
        .I1(\spo[22]_INST_0_i_65_n_0 ),
        .O(\spo[22]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_45 
       (.I0(\spo[22]_INST_0_i_66_n_0 ),
        .I1(\spo[22]_INST_0_i_67_n_0 ),
        .O(\spo[22]_INST_0_i_45_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEEED)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h85959717D7575F5F)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFF7FFFFFFFFFF)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFFFFF6FEFE)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  MUXF7 \spo[22]_INST_0_i_50 
       (.I0(\spo[22]_INST_0_i_68_n_0 ),
        .I1(\spo[22]_INST_0_i_69_n_0 ),
        .O(\spo[22]_INST_0_i_50_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAAE77FFFFFFFFFFF)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hADBFBFBFD7DFDFDF)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFDFD)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFD66E67BBFF)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  MUXF7 \spo[22]_INST_0_i_55 
       (.I0(\spo[22]_INST_0_i_70_n_0 ),
        .I1(\spo[22]_INST_0_i_71_n_0 ),
        .O(\spo[22]_INST_0_i_55_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEFBBFDF)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFBF3DFEFFFFFFFFF)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_19_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC115577CD115577)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h015557AA5557AAFF)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA9F9DABB9D757)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FDEFAE)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA11118889DDDD)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h88815D57111D766E)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAAADFFFFFFFFEEEE)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFBFBEE)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0ABDF7FF7FF5FFFF)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA9515A9994557)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA555555F7FEAAAAA)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFDCCC62AA2AA899)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFD00)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[22]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  MUXF8 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_26_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF1F)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFCF1)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FCC4FC)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_28_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEAA99D5AA895777)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  MUXF8 \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h00000515)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  MUXF7 \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  MUXF8 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF8 \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_42_n_0 ),
        .I1(\spo[23]_INST_0_i_43_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  MUXF7 \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  MUXF7 \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF7B73F7FFFFFFFFF)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA5DFE55FDF5F5F5D)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAB8CCEB8891)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5FFFFFFAFAEA)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[23]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_48_n_0 ),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_56_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[23]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_36_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_58_n_0 ),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5DFDF)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  MUXF7 \spo[23]_INST_0_i_40 
       (.I0(\spo[23]_INST_0_i_59_n_0 ),
        .I1(\spo[23]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_62_n_0 ),
        .O(\spo[23]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_42 
       (.I0(\spo[23]_INST_0_i_63_n_0 ),
        .I1(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[23]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_43 
       (.I0(\spo[23]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_66_n_0 ),
        .O(\spo[23]_INST_0_i_43_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEAFAEA)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9957557F9977557E)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF3DFE7DFFFFFFFFF)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFFF6F6FE)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFAAA9555AFA5505F)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0CCBF7FF4FF3FFFF)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[23]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAB55FFFAFFFFFFF)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8555557FFFEAAAAA)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCC4622228889)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFF505A6AAFBF)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAFFFFAA89)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hDBD3B7BFFFFFFFFF)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF0C00F0F800F0F7F)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hCCC04B33C00BF73F)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFEEEEAAAA8)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD4F573D55F5F5F5F)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCC7F3CCCBB77F)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDBABE)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hA815)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA085555705155A7A)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAAFDFFFFDDDFFEEE)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFECDCE)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  MUXF8 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_20_n_0 ),
        .I1(\spo[23]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFBA9DDFFBDF5D7F7)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_7_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBFFBA)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFE2FF)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(a[0]),
        .I2(\spo[2]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9B7CCC7BAA118C91)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7775FEEEFFFFBEEB)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h477FD7FE577F7F3F)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF977957DA17ED56F)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB505555FF005D55F)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h115D66665575BABB)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFBDFFFBFF9B)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFAABBDDDFFFFFFFF)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  MUXF8 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD5D)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[4]),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_59_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBAFDFFFFFFFF6FFF)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAB5B5A28D5757)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFDFBF7FFFEFFE)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFBB8FD5C6E62BABF)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF7FBFDBBFFFFAFEC)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h99155776FEEE6AAA)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDFA2C488FC624C98)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFF07FFF3FFFFFFD)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FDD7FFFF4FFFB)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEEFDCD)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDF7EBFFFFFEAF)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFD5FFFFFF77A)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFBACEEE6FEF7)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hCEEA9D7DA9B9577F)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9CDD5776CDDD3177)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEEEFFFFFFEAEF)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8A114559D566F66E)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAA88889111155D4)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDBFFDFFFFFFFF)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hCAF5576FAFFF9FFF)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h33DFBDFF2BDFDDFF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAEAA9557A9994477)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFD63FB9FFFFFFFF)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hDCFFBFFAFF4CEECC)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7BEBAFF7BBF7BFFF)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFEFFFB)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EFF2E00)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[4]));
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
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCFCFCFC0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFF0000)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFCFFBFBFFFFFFFF)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_42_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
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
    .INIT(64'hFB9FBBFBDDF7DF77)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFDED)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBABB48C8BAD9ACB1)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE5979797D75F5F5D)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD3BF17BFFFFFFFFF)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCC3BBCCC7B7BF)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFDF159D95F5F5F57)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7FFE7FFFEEAAEAA8)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD7EFFF55AA)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA9515A9B95757)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2237B9DC7DFFFFFF)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEF7F9FFFBB7FFF77)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF9FFFABFFDDFF)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFE)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFEBFFDFFF)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFBFFFFF)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA8A5B5575F)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFDCC6667BBFF)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFECE)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h95571757FEEAEAEA)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFDCCC4E2A2A8899)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFBFFFFFFFFF)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFB7F)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_13_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
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
    .INIT(64'h0000000037373637)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
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
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(\spo[20]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_59_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEFFFFFFFEFFF0000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA8A595555F)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  MUXF8 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFCFFFFB7FF37B3FF)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEDCD)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBB3ABCACCE8CEB81)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBB55B57FD57F55FD)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h737FB77FFFFFFFFF)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA9F97ABBB5F5F)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBDF1F1F15F5F5FDF)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF7FFFFBF67)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA1555B9995457)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h33DFBDFF2BFF9DFF)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAABDDFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBDF9D7FABDFDDFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h95179557FAEAEAEA)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFCDCC46222AA899)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFD727A4AAFBF)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFCCD)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFBC)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_54_n_0 ),
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
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFBBFFFCCC88)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFC88FC)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_66_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFD100D1FFFFFFFF)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF99DB9DBDDF7DDF7)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEDCD)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFEFF0E0E0BD8D)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF3F73F7FFFFFFFFF)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD5FD7377CDDD3377)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h63DF9DFF33FF9DFF)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEF7FDFFFBFFFDF7F)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF87F)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1F7F5FFF)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h803F)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFFC6EE63BBFF)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEEDF)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_54_n_0 ),
        .I1(\spo[21]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_57_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[4]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_66_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFC88FC)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA999DAAA95577)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFBFFFFF57F5FF)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEECED)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBF9ECCCECE0B1)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDCDD73575DD53F77)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAB77F7FAFFFFFFF)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBA75F7F)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF566667BBFF)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_18_n_0 ),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_36_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFEFBFF7D7F7D7)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  MUXF7 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hDFF7377FFFFFFFFF)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCCBFFFFFFF3)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBDBDBDFDFFFFFFFF)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8811557789115577)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1115766E5557BAAB)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFD00)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  MUXF8 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF8 \spo[7]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD5DFFFFFFFF)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[8]),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_79_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[16]_INST_0_i_9_n_0 ),
        .I3(a[11]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFBDFFE9FBBF)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F7F3BBF)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE7B211FD82935577)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9C1FDD5CE4317757)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFEAEE7FFBFFFD)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA1E18A81D1915F9B)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h77EFDCBE3FB8C987)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBB9F4AF89FF55)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFBFBFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFF55D555FFFFFFFF)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h51EAC0AAF775FFD7)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h57FF77FFFFFFFFFF)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEEEEFB9)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB76E76EA9FAFFF9D)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF8E86577C1D57EFD)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBBFD9B9C44A9C851)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5757FEFAF7F7EEEB)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF7FEAFAA9FDF3)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBFEB3FDFFDFFD)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h35DF9DFF6BFF95FF)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6FBBA89A03D47177)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB475F95757DF7FDD)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFD8FF5F5EFBF)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7BFD9D7F23FBFCFD)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FF7BFFFFFFCF)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h33FFBFFFBFFFFFFE)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFBBDFC845D9B767D)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF8FB8F59DA7AFFF)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFBD9FBDDFF9FDBCB)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6EFF77FFEEBEEAEE)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7C82B59FA0B99757)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFAEEF1B7FCBFFDFF)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7A3F7EE6CF7BFFFB)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hDB7E94EB1DF775AB)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hDFDCAB5A8D7684C9)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hDF36AF697998D436)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF7FBFCE6F)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  MUXF8 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_47_n_0 ),
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
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_71_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_79_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  MUXF8 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFBFFDFFF)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h086A9FD5AB3B57F7)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h77EFFFEBFF8EFAEC)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7F7EAEBFFFFBAEFB)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAE50AA409AE7CBD5)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB77EB3FEFFEFDEAA)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBFF67BAEF9B77)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_21_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[6]),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFD5FFFFFFFF)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_36_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  MUXF7 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFCEAFBBFF3AF)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h87E75FF0D2FAFDBF)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF83ADC7E88774CDC)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB89BF9E04EE8EAB1)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h67B77F7FDF6EFEAE)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7EFFFFFFFFCBF)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hABF9EEF3BBFFDFFF)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h13DF95BF7BEF5DFF)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6C148A54E910993B)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEF6F9FFFFFDF5F7F)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEE9DDD3FFFEFF77B)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h3BBBFCF3ABDFFFFF)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF7FFFBFFFF)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFDFF55F5)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDFBFFFFF2FFFFFFA)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFBDDB9FD7B9FDDE7)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBF777F5BF7577)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFABCBFCF)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFD37FFFEFEC)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEEB988FCAA55CD77)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAEFCFFFFBFF7)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBFEE6FFFEFDFFF5F)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFB5514F44EA72AA9)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFE58842A96AA853)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hDEBBFD9C3446B3AF)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEEBFFAD)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  MUXF8 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_75_n_0 ),
        .I4(a[4]),
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
