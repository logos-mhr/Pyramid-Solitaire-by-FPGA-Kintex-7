// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 23:22:48 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C14/C14_sim_netlist.v
// Design      : C14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C14,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C14
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
  (* c_mem_init_file = "C14.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C14_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C14.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C14_dist_mem_gen_v8_0_12
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
  C14_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23:16],\^spo [13:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C14_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [21:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [21:0]spo;

  C14_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C14_rom
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
  wire \spo[0]_INST_0_i_81_n_0 ;
  wire \spo[0]_INST_0_i_82_n_0 ;
  wire \spo[0]_INST_0_i_83_n_0 ;
  wire \spo[0]_INST_0_i_84_n_0 ;
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
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
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
  wire \spo[14]_INST_0_i_119_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_120_n_0 ;
  wire \spo[14]_INST_0_i_121_n_0 ;
  wire \spo[14]_INST_0_i_122_n_0 ;
  wire \spo[14]_INST_0_i_123_n_0 ;
  wire \spo[14]_INST_0_i_124_n_0 ;
  wire \spo[14]_INST_0_i_125_n_0 ;
  wire \spo[14]_INST_0_i_126_n_0 ;
  wire \spo[14]_INST_0_i_127_n_0 ;
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
  wire \spo[1]_INST_0_i_145_n_0 ;
  wire \spo[1]_INST_0_i_146_n_0 ;
  wire \spo[1]_INST_0_i_147_n_0 ;
  wire \spo[1]_INST_0_i_148_n_0 ;
  wire \spo[1]_INST_0_i_149_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_150_n_0 ;
  wire \spo[1]_INST_0_i_151_n_0 ;
  wire \spo[1]_INST_0_i_152_n_0 ;
  wire \spo[1]_INST_0_i_153_n_0 ;
  wire \spo[1]_INST_0_i_154_n_0 ;
  wire \spo[1]_INST_0_i_155_n_0 ;
  wire \spo[1]_INST_0_i_156_n_0 ;
  wire \spo[1]_INST_0_i_157_n_0 ;
  wire \spo[1]_INST_0_i_158_n_0 ;
  wire \spo[1]_INST_0_i_159_n_0 ;
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
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
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
  wire \spo[9]_INST_0_i_69_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_70_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h40EF45EF40EF40EA)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_110_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_111_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_43_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_124_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_45_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFFFFFF)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074FF33FF)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000053FFDFFF)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFB8)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00000000FFFFFDFE)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4C0FFFF)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000001CFFDDFF)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FF73FF)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFE8FFFF)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000002979FDFD)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081D1FDFD)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h090909085F5F5F5F)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFF7FAF1FDF)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFF6FEFFFFBFFFFF)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00BF0FFF)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[5]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFBFFEFFFDFD)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7D9F0FB)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFEDFFFFFDDF)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hEFDFEF3FFCFBFFFB)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9FF7FFFFFFFEBBEF)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h43FFFF4B7FFFFF3F)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9FAF9FFF)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFDFDFFFFF)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFF92FFF7A7FFD2FF)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF8F1FFEFEFFF)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE2FF)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFF77FF)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF9F6F1FF1F7F3F7F)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFDCF33FBFDDFF7FF)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFC2F7FFD8FF)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFB33)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F5F2FFBF7F9F)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hDDDC199DFFFD555D)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9F9F2AFE5E595)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FFDDFBBBFFFF)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9EFF3BBB9FFFF78A)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFBEFFD937D16C)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF85B56534)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFCFFEF8FEF9)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF3FFF)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4FEFFF9FFF7F7FFE)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDFFAFAFF7FFFFFB7)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7EEEFFFFFDFFF)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF1FEFF5F3FFF7)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF9FFFF1F6F7F7)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6FFF7FAFFEFDFBFC)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_104_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_94_n_0 ),
        .I1(\spo[21]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_96_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF80FFBFFF)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFCFFFFFF)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFE00)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_31_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA0FFFFFFFF77FF3F)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFBCFEFEFCF)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFF88EFFFFFFF)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFD55FDFFFFFFFF)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[2]),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFFFFFFFFFC)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_103_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_41_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB7DFDBF)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFCFBFBFA)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFCFFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF9FFF8)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFCDDDF7FFDFFF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAE5)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFBD5FBFFFFFFFFFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFDAD)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[12]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF09F)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFBFFFFFFFFF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFEFDFFFF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFE1FBF9F7F)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FBF8F)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[3]),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFAFC0AF)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_104_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_101_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEDFFFFDDDF)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCBBFCBB)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(\spo[11]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_23_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFDDDDFF7FFFFF)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFCBBFB)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFA5FF)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_113_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDFFFFDFFFFFFF)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_97_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCEFFFFFDFFFFFFF)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF8F9F8F)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[5]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBEF7)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFF777FFFFFFFF)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCBBFCBB)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_11_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_14_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCBBFCBB)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_17_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_95_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFDF9)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
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
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_3_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFAFC0AF)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_97_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_102_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFAEFEFEFCF)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEAA)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_95_n_0 ),
        .I3(a[2]),
        .I4(\spo[15]_INST_0_i_114_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[20]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_94_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[5]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[3]),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_113_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFBF9)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
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
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[12]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFBF0F)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFFEED)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_7_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[21]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0FE0E)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_113_n_0 ),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_93_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEAA)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_103_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(\spo[14]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[14]_INST_0_i_100 
       (.I0(a[12]),
        .I1(a[1]),
        .O(\spo[14]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[14]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[5]),
        .O(\spo[14]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    \spo[14]_INST_0_i_102 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[14]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[14]_INST_0_i_103 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFBE)) 
    \spo[14]_INST_0_i_104 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBA75)) 
    \spo[14]_INST_0_i_105 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFED7)) 
    \spo[14]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[14]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[14]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF0DF)) 
    \spo[14]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000003080FFFF)) 
    \spo[14]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFE0FFEF0FE00)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_37_n_0 ),
        .I5(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F80777F)) 
    \spo[14]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B82057FF)) 
    \spo[14]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F8F0ED)) 
    \spo[14]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1200)) 
    \spo[14]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074F1F0F8)) 
    \spo[14]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F207F17)) 
    \spo[14]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000001EE000091F9)) 
    \spo[14]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0302)) 
    \spo[14]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9F8F8F2)) 
    \spo[14]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078F3F4F0)) 
    \spo[14]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DFF05FA)) 
    \spo[14]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFBBF)) 
    \spo[14]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C007FFFF)) 
    \spo[14]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9C8FFFF)) 
    \spo[14]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEA8FFFF)) 
    \spo[14]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF9000)) 
    \spo[14]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCDFDDD)) 
    \spo[14]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F3F3F7)) 
    \spo[14]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFE0FFEF0FE00)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_43_n_0 ),
        .I5(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_45_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_95_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_47_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_57_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_59_n_0 ),
        .I1(\spo[14]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_62_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(\spo[14]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_66_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_67_n_0 ),
        .I1(\spo[14]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_69_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_70_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  MUXF8 \spo[14]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_71_n_0 ),
        .I1(\spo[14]_INST_0_i_72_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_73_n_0 ),
        .I1(\spo[14]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_75_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_76_n_0 ),
        .I1(\spo[14]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_78_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_79_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  MUXF8 \spo[14]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_80_n_0 ),
        .I1(\spo[14]_INST_0_i_81_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_82_n_0 ),
        .I1(\spo[14]_INST_0_i_83_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[14]_INST_0_i_84_n_0 ),
        .I1(\spo[14]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_86_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_87_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  MUXF7 \spo[14]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_87_n_0 ),
        .I1(\spo[14]_INST_0_i_88_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[14]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(\spo[14]_INST_0_i_90_n_0 ),
        .O(\spo[14]_INST_0_i_31_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_91_n_0 ),
        .I1(\spo[14]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_102_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_93_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[14]_INST_0_i_94_n_0 ),
        .I1(\spo[14]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_96_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFAFDFFFFFFFFF)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_97_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_98_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE88)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBBB8B)) 
    \spo[14]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_99_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_100_n_0 ),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_102_n_0 ),
        .I4(\spo[14]_INST_0_i_103_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[14]_INST_0_i_39 
       (.I0(\spo[14]_INST_0_i_103_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_104_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_111_n_0 ),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFDFFD777FDFFF)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_105_n_0 ),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFAFDF)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[14]_INST_0_i_43 
       (.I0(\spo[14]_INST_0_i_106_n_0 ),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_114_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_116_n_0 ),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEFD54FDFFFFFFFF)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_107_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_108_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFBF9F8F)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFCFBFFFFF3FFFFFF)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h000089FF)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA80FFFF)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FF7FFF)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFF)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEAA8)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1F0F6F6)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFE0)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_25_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000CDDF)) 
    \spo[14]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF90A8)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF80FF4F)) 
    \spo[14]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF1F0FA)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF0F8F1)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[12]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F0F0E3)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2FDF9F1)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C897F7F)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B80057FF)) 
    \spo[14]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_29_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[14]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[12]),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  MUXF7 \spo[14]_INST_0_i_71 
       (.I0(\spo[14]_INST_0_i_109_n_0 ),
        .I1(\spo[14]_INST_0_i_110_n_0 ),
        .O(\spo[14]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[14]_INST_0_i_72 
       (.I0(\spo[14]_INST_0_i_111_n_0 ),
        .I1(\spo[14]_INST_0_i_112_n_0 ),
        .O(\spo[14]_INST_0_i_72_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000000809FFFF)) 
    \spo[14]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000001A00FFFF)) 
    \spo[14]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0E0000010E0E0E08)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000002102FFFF)) 
    \spo[14]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000001000FFFF)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000000900FFFF)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F5E1E1F)) 
    \spo[14]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  MUXF8 \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(\spo[14]_INST_0_i_31_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_80 
       (.I0(\spo[14]_INST_0_i_113_n_0 ),
        .I1(\spo[14]_INST_0_i_114_n_0 ),
        .O(\spo[14]_INST_0_i_80_n_0 ),
        .S(a[3]));
  MUXF7 \spo[14]_INST_0_i_81 
       (.I0(\spo[14]_INST_0_i_115_n_0 ),
        .I1(\spo[14]_INST_0_i_116_n_0 ),
        .O(\spo[14]_INST_0_i_81_n_0 ),
        .S(a[3]));
  MUXF7 \spo[14]_INST_0_i_82 
       (.I0(\spo[14]_INST_0_i_117_n_0 ),
        .I1(\spo[14]_INST_0_i_118_n_0 ),
        .O(\spo[14]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[14]_INST_0_i_83 
       (.I0(\spo[14]_INST_0_i_119_n_0 ),
        .I1(\spo[14]_INST_0_i_120_n_0 ),
        .O(\spo[14]_INST_0_i_83_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFC128)) 
    \spo[14]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F0F0F9)) 
    \spo[14]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F1F5F1)) 
    \spo[14]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0F00C0C05F50CFCF)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_88 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_121_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_122_n_0 ),
        .O(\spo[14]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_89 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_123_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_124_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_77_n_0 ),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[14]_INST_0_i_90 
       (.I0(\spo[14]_INST_0_i_125_n_0 ),
        .I1(\spo[14]_INST_0_i_126_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_127_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFF55FF)) 
    \spo[14]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[14]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000033E7)) 
    \spo[14]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000E0FF)) 
    \spo[14]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000015FF)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \spo[14]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[14]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFEDDD)) 
    \spo[14]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_99_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(\spo[15]_INST_0_i_5_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B91FFFF)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000BFF)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000EBFF)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001DFF)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFEFDC)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDDF)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF3FFFF)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[12]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CFFFCFFF)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_42_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFF8)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFCDDDFFFFDFFF)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFDFFDFF7FFFFF)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[5]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEF8FFEFEFFF)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDF77FFFFFFFFF)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDF7FFDFFFFFFF)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[5]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000FCFFF7FF)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000001008FFFF)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8085FFF)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF007FFF)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF240000FED9)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A140FFFF)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E8077FF)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089F17F7F)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000FE17)) 
    \spo[15]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00050B010E0E0E0E)) 
    \spo[15]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000009088FFFF)) 
    \spo[15]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D28FFFF)) 
    \spo[15]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018A0FFFF)) 
    \spo[15]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FCF2F3)) 
    \spo[15]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000007071F0F8)) 
    \spo[15]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FF3002)) 
    \spo[15]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000E70000FAFA)) 
    \spo[15]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_49_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  MUXF7 \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_54_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_56_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  MUXF8 \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_70_n_0 ),
        .I1(\spo[15]_INST_0_i_71_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_75_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  MUXF8 \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_76_n_0 ),
        .I1(\spo[15]_INST_0_i_77_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_78_n_0 ),
        .I1(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_80_n_0 ),
        .I1(\spo[15]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_83_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_84_n_0 ),
        .I1(\spo[15]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_86_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_87_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_88_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_89_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_90_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_13_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_91_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_92_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_93_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_94_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_95_n_0 ),
        .I1(\spo[15]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_98_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_99_n_0 ),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_100_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF0C08888F0F3BBBB)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_101_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_93_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4800EDFF)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_93_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_102_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_103_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F5F5F7F)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h4000EAAF0F0FFFFF)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[3]),
        .I1(\spo[15]_INST_0_i_104_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFFFFFFFFFFF)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF80FFBFFF)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_105_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_107_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_108_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFB)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_109_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_110_n_0 ),
        .I1(\spo[15]_INST_0_i_111_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_112_n_0 ),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFFBFAF)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFEEA)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_113_n_0 ),
        .I3(a[2]),
        .I4(\spo[15]_INST_0_i_114_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_115_n_0 ),
        .I1(\spo[15]_INST_0_i_116_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_117_n_0 ),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88BBF388F3)) 
    \spo[15]_INST_0_i_49 
       (.I0(\spo[15]_INST_0_i_118_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_114_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_119_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_120_n_0 ),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_51 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_121_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h4F400000EFE0FFFF)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_122_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_95_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_88_n_0 ),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000FFE0)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEAA0)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1F2F2F6)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDDFDF)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF542A)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F1F1F3)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF8F8F0)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FBF0)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1002)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000FE35)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  MUXF7 \spo[15]_INST_0_i_68 
       (.I0(\spo[15]_INST_0_i_123_n_0 ),
        .I1(\spo[15]_INST_0_i_124_n_0 ),
        .O(\spo[15]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_69 
       (.I0(\spo[15]_INST_0_i_125_n_0 ),
        .I1(\spo[15]_INST_0_i_126_n_0 ),
        .O(\spo[15]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  MUXF7 \spo[15]_INST_0_i_70 
       (.I0(\spo[15]_INST_0_i_127_n_0 ),
        .I1(\spo[15]_INST_0_i_128_n_0 ),
        .O(\spo[15]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_71 
       (.I0(\spo[15]_INST_0_i_129_n_0 ),
        .I1(\spo[15]_INST_0_i_130_n_0 ),
        .O(\spo[15]_INST_0_i_71_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000000304FFFF)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000004931FFFF)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE0F1E78)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  MUXF7 \spo[15]_INST_0_i_76 
       (.I0(\spo[15]_INST_0_i_131_n_0 ),
        .I1(\spo[15]_INST_0_i_132_n_0 ),
        .O(\spo[15]_INST_0_i_76_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_77 
       (.I0(\spo[15]_INST_0_i_133_n_0 ),
        .I1(\spo[15]_INST_0_i_134_n_0 ),
        .O(\spo[15]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_78 
       (.I0(\spo[15]_INST_0_i_135_n_0 ),
        .I1(\spo[15]_INST_0_i_136_n_0 ),
        .O(\spo[15]_INST_0_i_78_n_0 ),
        .S(a[3]));
  MUXF7 \spo[15]_INST_0_i_79 
       (.I0(\spo[15]_INST_0_i_137_n_0 ),
        .I1(\spo[15]_INST_0_i_138_n_0 ),
        .O(\spo[15]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047FF05FA)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CF3F0F0)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FCF8F3)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000CDEC)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1F0FCF3)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F0F0F3)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FBF5F1)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000CCEF)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000ABFF)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00F000FB)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000B0FF)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000ABFF)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h004F)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000010FF)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00EB)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
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
        .O(spo[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F178F2F6)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5F4F0F9)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDF1F4F1)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDCADFDD)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FBF9FA)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  MUXF7 \spo[16]_INST_0_i_105 
       (.I0(\spo[16]_INST_0_i_155_n_0 ),
        .I1(\spo[16]_INST_0_i_156_n_0 ),
        .O(\spo[16]_INST_0_i_105_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000BEFF)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF8FFFF)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F31FDFD)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B045FFF5)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_36_n_0 ),
        .I1(\spo[16]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000004EEFFFFF)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000FAED5555FFFF)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF73BFFFFFF7F7)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFF7)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h05050505FFFFFFFE)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFDD)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F1FCF0)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9F0F0F0)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FCF4F3)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F3FFFF)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[16]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  MUXF7 \spo[16]_INST_0_i_120 
       (.I0(\spo[16]_INST_0_i_157_n_0 ),
        .I1(\spo[16]_INST_0_i_158_n_0 ),
        .O(\spo[16]_INST_0_i_120_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_121 
       (.I0(\spo[16]_INST_0_i_159_n_0 ),
        .I1(\spo[16]_INST_0_i_160_n_0 ),
        .O(\spo[16]_INST_0_i_121_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_122 
       (.I0(\spo[16]_INST_0_i_161_n_0 ),
        .I1(\spo[16]_INST_0_i_162_n_0 ),
        .O(\spo[16]_INST_0_i_122_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000E7DDF4FF)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0457FFF)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  MUXF7 \spo[16]_INST_0_i_125 
       (.I0(\spo[16]_INST_0_i_163_n_0 ),
        .I1(\spo[16]_INST_0_i_164_n_0 ),
        .O(\spo[16]_INST_0_i_125_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_126 
       (.I0(\spo[16]_INST_0_i_165_n_0 ),
        .I1(\spo[16]_INST_0_i_166_n_0 ),
        .O(\spo[16]_INST_0_i_126_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hF777EFFFFFFFDFFF)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBFFFFFFFFF)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFBFDFFFFFFAF)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFAFFEFCF4F)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5F3F67F7FFFFF)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFFFFE1F5F7F1F)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  MUXF7 \spo[16]_INST_0_i_134 
       (.I0(\spo[16]_INST_0_i_167_n_0 ),
        .I1(\spo[16]_INST_0_i_168_n_0 ),
        .O(\spo[16]_INST_0_i_134_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_135 
       (.I0(\spo[16]_INST_0_i_169_n_0 ),
        .I1(\spo[16]_INST_0_i_170_n_0 ),
        .O(\spo[16]_INST_0_i_135_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_136 
       (.I0(\spo[16]_INST_0_i_171_n_0 ),
        .I1(\spo[16]_INST_0_i_172_n_0 ),
        .O(\spo[16]_INST_0_i_136_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_137 
       (.I0(\spo[16]_INST_0_i_173_n_0 ),
        .I1(\spo[16]_INST_0_i_174_n_0 ),
        .O(\spo[16]_INST_0_i_137_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_138 
       (.I0(\spo[16]_INST_0_i_175_n_0 ),
        .I1(\spo[16]_INST_0_i_176_n_0 ),
        .O(\spo[16]_INST_0_i_138_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_139 
       (.I0(\spo[16]_INST_0_i_177_n_0 ),
        .I1(\spo[16]_INST_0_i_178_n_0 ),
        .O(\spo[16]_INST_0_i_139_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  MUXF7 \spo[16]_INST_0_i_140 
       (.I0(\spo[16]_INST_0_i_179_n_0 ),
        .I1(\spo[16]_INST_0_i_180_n_0 ),
        .O(\spo[16]_INST_0_i_140_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8FF3DFF97FF57FF7)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  MUXF7 \spo[16]_INST_0_i_143 
       (.I0(\spo[16]_INST_0_i_181_n_0 ),
        .I1(\spo[16]_INST_0_i_182_n_0 ),
        .O(\spo[16]_INST_0_i_143_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_144 
       (.I0(\spo[16]_INST_0_i_183_n_0 ),
        .I1(\spo[16]_INST_0_i_184_n_0 ),
        .O(\spo[16]_INST_0_i_144_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hEDE8FFFFEDE80000)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_118_n_0 ),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_185_n_0 ),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[16]_INST_0_i_146 
       (.I0(\spo[16]_INST_0_i_142_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_114_n_0 ),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_118_n_0 ),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF376)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEFFFF)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4C4FFFF)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
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
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F3F1F0)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFB0C8)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF37FF12)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFEFEFF)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFF77FF)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071497FFF)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041A2FFFF)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FC0FFFF)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E118FFFF)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEE997FD)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h000000009CC6FFFF)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EFFFFFF)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073FF5FFF)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000007123FFFF)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D004FFFF)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC3F3FFFFB3FFF)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hCDED991DFDFF5D5D)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h37327F7537322A20)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_95_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEF9F9FAEFB5E585)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5FFD5FF)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFDFEFFFFFFFFF)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFF59FFFFF1875)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDDDFEEDDDC)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h7FF8FFFFFFFFAEE0)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FFFFFFFFFE)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5FF57FF)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE7F7FFFF5FFFF)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBF7FFBFFF3EF)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEF2FFEFBFFF3)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFEFFFFFFFFF)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h1F9F0FFFF7FFF1FE)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFDDDDFFFFDFFF)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8E78FFFFB9)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8EE6CFA6FFFF)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBF80FF03BF80FC00)) 
    \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[19]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_89_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_101_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_105_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_106_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_107_n_0 ),
        .I1(\spo[16]_INST_0_i_108_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_109_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_110_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_111_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_112_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_115_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_116_n_0 ),
        .I1(\spo[16]_INST_0_i_117_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_118_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_119_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  MUXF8 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_120_n_0 ),
        .I1(\spo[16]_INST_0_i_121_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_123_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_124_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  MUXF8 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_125_n_0 ),
        .I1(\spo[16]_INST_0_i_126_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_127_n_0 ),
        .I1(\spo[16]_INST_0_i_128_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_129_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_130_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_131_n_0 ),
        .I1(\spo[16]_INST_0_i_132_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_133_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_134_n_0 ),
        .I1(\spo[16]_INST_0_i_135_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_136_n_0 ),
        .I1(\spo[16]_INST_0_i_137_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_138_n_0 ),
        .I1(\spo[16]_INST_0_i_139_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_140_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_141_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_142_n_0 ),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  MUXF8 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_143_n_0 ),
        .I1(\spo[16]_INST_0_i_144_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_145_n_0 ),
        .I1(\spo[16]_INST_0_i_146_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000CFD3FFFF)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000EF5F)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063FFFFFF)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7A8FFFF)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_18_n_0 ),
        .I1(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFEFFFF)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074FFFDFF)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3FF7DFF)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  MUXF7 \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_147_n_0 ),
        .I1(\spo[16]_INST_0_i_148_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_65 
       (.I0(\spo[16]_INST_0_i_149_n_0 ),
        .I1(\spo[16]_INST_0_i_150_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000038FF7777)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFC44)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000059FFFFFF)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBD8FD2)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000005BF7E888)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_151_n_0 ),
        .I1(\spo[16]_INST_0_i_152_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_72 
       (.I0(\spo[16]_INST_0_i_153_n_0 ),
        .I1(\spo[16]_INST_0_i_154_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FBF9F0F5)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5F8F4F1)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000BA05)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4304)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0E57FFF)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2B9FFF8)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h002B)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000609F4FFF)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F199F889)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h000090FF)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000001EE0F7FF)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000005B01FFFF)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000059AFFFF)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E8F02D8)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h080008060F0F0F0E)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000023FF)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00003DFF)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[16]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000010FF)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E5E7E3F)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A047FFFF)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF1800)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C3F8C58)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF020000FF95)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFF4A08)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA75F670)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091FF01EE)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3F3F5F6)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF8 \spo[17]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFEFF)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9BBFFB7EAAAA)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFED822AAA)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h9FBFFFBFFFFFFFFE)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFF7FFFFF)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFEFBFFB7BDA)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9AEABA6B)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDBF5DDF)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEE7FFF)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000377FFE6F)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_34_n_0 ),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_35_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFEF)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1F2F2F6)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFC8C8)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000009EFF7EFE)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F77FFFC)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1F1F2F1)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF1028)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071FEF0F7)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFEE0000FFFF)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  MUXF8 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[17]_INST_0_i_37_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_39_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  MUXF8 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_56_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_57_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_63_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_106_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  MUXF8 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h74F374C0)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(\spo[17]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  MUXF8 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_79_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  MUXF8 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  MUXF8 \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000B70A0000FF45)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1F1F2FD)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDDDFDF)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC7B37)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B93FFFF)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  MUXF7 \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_88_n_0 ),
        .I1(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_91_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFEFBFDF2)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_104_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  MUXF7 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFF7F7FFFFFFFBF)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFBBFFFFE)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7FEF7FEFFBFCFEF9)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFFFCFBFFFA)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h737FEEEFFFFFFFFF)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7DFEFFF7FDDDF)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFDFFF)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  MUXF7 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFDFDF)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFF9FFF)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFEFFFFFFEF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF8FCFEFBCFEF9FFF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC7FFFFFF3FFFF)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  MUXF7 \spo[17]_INST_0_i_57 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_57_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFF7FFFFF7FFCAFF)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F5FEFFBFFF7F)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFF1FE3F7F7F7F)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFF7FFFF7FFF)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFCFBFFFFFFFFFF)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_65 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_65_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000BFFF7FFF)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAA2FFFF)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFFFFF)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BFFBFFF)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000005BFFDFFF)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000000BFF3FFF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051FFDFFF)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFEFF)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFFFFE)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEFDDFF)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  MUXF7 \spo[17]_INST_0_i_77 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_78 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_78_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000008BFBBFFF)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
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
  LUT6 #(
    .INIT(64'h00000000FEEFFFFF)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0F0F0E0E080A)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  MUXF7 \spo[17]_INST_0_i_82 
       (.I0(\spo[17]_INST_0_i_111_n_0 ),
        .I1(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[17]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_83 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_114_n_0 ),
        .O(\spo[17]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_115_n_0 ),
        .I1(\spo[17]_INST_0_i_116_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_117_n_0 ),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000E77FFFFF)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FFFDFF)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA9DFFFF)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034457FFF)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0C0901015F5F5F5F)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8B5FFFFFFFF)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000008DBD9B9A)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FEFFFF)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000004003F7F7)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h77FFEFFFFFFFDFFF)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7FEF9FFFF7F3F7F7)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hEFF15FF1DFF5FFFF)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFEFEFEF3)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFEFBF8F)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFBF0EFFFFFFF)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5FBFFFFFFFFFF)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE8FEEEFFFF)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  MUXF7 \spo[18]_INST_0_i_104 
       (.I0(\spo[18]_INST_0_i_135_n_0 ),
        .I1(\spo[18]_INST_0_i_136_n_0 ),
        .O(\spo[18]_INST_0_i_104_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFBFEFFFFFFFF7FFF)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF034C)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000003BFFFE00)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF70)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000007767FFFF)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F8E3EBE)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1E2FFFF)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000059EFFFF)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D06FFFF)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F8F6F9)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFFC008)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F071F0F6)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000000EBF9EFA)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF740C)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCBBFCBB)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDF8FAF4)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h0000EDDC)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DFF15FA)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9E0F0E3)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4300)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4F0F0)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8FFFB0)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000001080FFFF)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000009C2A57FF)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000008D957FFF)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_44_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6F1FDED)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000004481FFFF)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000009C00F77F)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000009C00F7FF)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF420000FAA5)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF3BB7DFFF77FF)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9F9FAF)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_46_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00888800CFBBBB3F)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_93_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h80000000BFFFFFFF)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_54_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_51_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  MUXF8 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(\spo[14]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  MUXF8 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_69_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  MUXF8 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_72_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_73_n_0 ),
        .I1(\spo[18]_INST_0_i_74_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_75_n_0 ),
        .I1(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_77_n_0 ),
        .I1(\spo[18]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_79_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_82_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_88_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_90_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_91_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_92_n_0 ),
        .I1(\spo[14]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_79_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_79_n_0 ),
        .I1(\spo[18]_INST_0_i_93_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_94_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_95_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_111_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_96_n_0 ),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBB8B)) 
    \spo[18]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_97_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFDF8F9)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCFCFC0CF)) 
    \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_97_n_0 ),
        .I1(\spo[15]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_101_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFCFFFFFFFDDDF)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[18]_INST_0_i_99_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hE0FFBFFFFF5FFF7F)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBEB)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFFFFF00)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_103_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_100_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_101_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[18]_INST_0_i_103_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_104_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_105_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_106_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFDFFD)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFFFFFF)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF4CFFFF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFC88)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  MUXF7 \spo[18]_INST_0_i_56 
       (.I0(\spo[18]_INST_0_i_107_n_0 ),
        .I1(\spo[18]_INST_0_i_108_n_0 ),
        .O(\spo[18]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_57 
       (.I0(\spo[18]_INST_0_i_109_n_0 ),
        .I1(\spo[18]_INST_0_i_110_n_0 ),
        .O(\spo[18]_INST_0_i_57_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FEFFFEF8)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF94A8)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF80FF3F)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  MUXF7 \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_111_n_0 ),
        .I1(\spo[18]_INST_0_i_112_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_113_n_0 ),
        .I1(\spo[18]_INST_0_i_114_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_115_n_0 ),
        .I1(\spo[18]_INST_0_i_116_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_117_n_0 ),
        .I1(\spo[18]_INST_0_i_118_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_65 
       (.I0(\spo[18]_INST_0_i_119_n_0 ),
        .I1(\spo[18]_INST_0_i_120_n_0 ),
        .O(\spo[18]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_66 
       (.I0(\spo[18]_INST_0_i_121_n_0 ),
        .I1(\spo[18]_INST_0_i_122_n_0 ),
        .O(\spo[18]_INST_0_i_66_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FDF4F0F0)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3F0F0F7)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000CFDD)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE73FF)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  MUXF7 \spo[18]_INST_0_i_71 
       (.I0(\spo[18]_INST_0_i_123_n_0 ),
        .I1(\spo[18]_INST_0_i_124_n_0 ),
        .O(\spo[18]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_72 
       (.I0(\spo[18]_INST_0_i_125_n_0 ),
        .I1(\spo[18]_INST_0_i_126_n_0 ),
        .O(\spo[18]_INST_0_i_72_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_73 
       (.I0(\spo[18]_INST_0_i_127_n_0 ),
        .I1(\spo[18]_INST_0_i_128_n_0 ),
        .O(\spo[18]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_74 
       (.I0(\spo[18]_INST_0_i_129_n_0 ),
        .I1(\spo[18]_INST_0_i_130_n_0 ),
        .O(\spo[18]_INST_0_i_74_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_131_n_0 ),
        .I1(\spo[18]_INST_0_i_132_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_76 
       (.I0(\spo[18]_INST_0_i_133_n_0 ),
        .I1(\spo[18]_INST_0_i_134_n_0 ),
        .O(\spo[18]_INST_0_i_76_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000003800FFFF)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000001700FFFF)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000001802FFFF)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E098E78)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F0F6F1)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECEDDDDD)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEF5FBF)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC80FFFF)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEA2FFFF)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000000112FFFF)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFFFF)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081B3FFFF)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000008380FFFF)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DFFFFFF)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF733FF)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB5DFDBF)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C083FFFF)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB3FFFFFF7F7)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFDDDDFF7FDFFF)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFC7DFD)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00BA)) 
    \spo[19]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000FF60)) 
    \spo[19]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[19]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[19]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[19]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h004F)) 
    \spo[19]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000098FF)) 
    \spo[19]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000005180FFFF)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFFF)) 
    \spo[19]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF9FFF1E)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000008191FFFF)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E5F5F5F5F)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h080901015F5F5F5F)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFD5)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5EF7D)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFF777FFFFFFFF)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3FF7FF7FFFFFF)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFCFFF8)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFEFBFBFA)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEDFFFFDFDF)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEDEC)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFCDDDFFFFDDFF)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFDDDDFF7FDFFF)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_46_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_47_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_54_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_55_n_0 ),
        .I1(\spo[19]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_58_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_59_n_0 ),
        .I1(\spo[14]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_95_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_83_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_61_n_0 ),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_105_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_62_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[19]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_63_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_65_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(\spo[15]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_67_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  MUXF7 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hCDC8DD8DCDC8D888)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_65_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_70_n_0 ),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  MUXF7 \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_74_n_0 ),
        .I1(\spo[19]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_97_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_13_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  MUXF7 \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_76_n_0 ),
        .I1(\spo[19]_INST_0_i_77_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(\spo[19]_INST_0_i_79_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_80_n_0 ),
        .I1(\spo[19]_INST_0_i_81_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_82_n_0 ),
        .I1(\spo[19]_INST_0_i_83_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_84_n_0 ),
        .I1(\spo[19]_INST_0_i_85_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_86_n_0 ),
        .I1(\spo[19]_INST_0_i_87_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_88_n_0 ),
        .I1(\spo[19]_INST_0_i_89_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_90_n_0 ),
        .I1(\spo[19]_INST_0_i_91_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_92_n_0 ),
        .I1(\spo[19]_INST_0_i_93_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_94_n_0 ),
        .I1(\spo[19]_INST_0_i_95_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_96_n_0 ),
        .I1(\spo[19]_INST_0_i_97_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_98_n_0 ),
        .I1(\spo[19]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_90_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_95_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_100_n_0 ),
        .I1(\spo[19]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_102_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_103_n_0 ),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_99_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_92_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3732772737327222)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_104_n_0 ),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_105_n_0 ),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h30883088FC88FCBB)) 
    \spo[19]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_96_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_97_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_106_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_82_n_0 ),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_107_n_0 ),
        .I1(\spo[20]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[19]_INST_0_i_48 
       (.I0(\spo[14]_INST_0_i_91_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_79_n_0 ),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_108_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_110_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[19]_INST_0_i_50 
       (.I0(\spo[19]_INST_0_i_111_n_0 ),
        .I1(\spo[19]_INST_0_i_112_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_113_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \spo[19]_INST_0_i_51 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_114_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \spo[19]_INST_0_i_52 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_118_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_114_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_53 
       (.I0(\spo[19]_INST_0_i_115_n_0 ),
        .I1(\spo[19]_INST_0_i_116_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_117_n_0 ),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[19]_INST_0_i_54 
       (.I0(\spo[19]_INST_0_i_118_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_119_n_0 ),
        .I2(a[7]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00FCFFFCFF)) 
    \spo[19]_INST_0_i_56 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(\spo[21]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_121_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_57 
       (.I0(\spo[19]_INST_0_i_122_n_0 ),
        .I1(\spo[19]_INST_0_i_123_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_124_n_0 ),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC88FFFF)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFFFFF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_21_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000EAFF)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFDFFF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h000014FF)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFFF)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFCC4)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFFEA88)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF10AA)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCDFF00)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F8FCF9)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_22_n_0 ),
        .I1(\spo[19]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_25_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00AB)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00C9)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089C47FFF)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F5F7F5)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000B877)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000040FF)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085E07F7F)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF600000FA87)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000008089FFFF)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F4077FF)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_29_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000005B61FFFF)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000004300FFFF)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E190EF8)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000002003FFFF)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000006028FFFF)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000001265FFFF)) 
    \spo[19]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F8EBE1C)) 
    \spo[19]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000009EA2FFFF)) 
    \spo[19]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000007079FCF0)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E0FDE5C)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_30_n_0 ),
        .I1(\spo[19]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FCF6F1)) 
    \spo[19]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CF3F0F0)) 
    \spo[19]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F1F9F0)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F1F1F1E)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F6F4F4)) 
    \spo[19]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDF2F8FB)) 
    \spo[19]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5180)) 
    \spo[19]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDF3FEF5)) 
    \spo[19]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000CDEC)) 
    \spo[19]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0C0D)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_99_n_0 ));
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_100 
       (.I0(\spo[1]_INST_0_i_155_n_0 ),
        .I1(\spo[1]_INST_0_i_156_n_0 ),
        .O(\spo[1]_INST_0_i_100_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \spo[1]_INST_0_i_101 
       (.I0(\spo[1]_INST_0_i_157_n_0 ),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_118_n_0 ),
        .I3(a[3]),
        .I4(\spo[1]_INST_0_i_158_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDFFFFFEFD0000)) 
    \spo[1]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_103_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_159_n_0 ),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E3E9E3D)) 
    \spo[1]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C065FFFF)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000004180FFFF)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000003748B7FF)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098F1F6FC)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FFC320)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF087F87)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003217374D)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B745FF1A)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5FFE000)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF9880)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091FF05EE)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFB3B7F)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFFDF1)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1F0F0FA)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B707FF42)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E0F085)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF1E22)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F88FF83)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0F0F04000000)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000000128BF7F)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A82777F)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043F43FFF)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE000000F9D9)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1489FFF)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000008D4077FF)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8D77DFF)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E0F0E3)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA8F0CD0)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000001006FFFF)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F6F1F1E)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008B9FFF)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFF7F7F)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFDDE3373FFFDFF77)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7F0BFDFFFFF)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDF7EFAFFF0F)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FBFFFFFFFFFF)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_45_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF9FBFFFFFFFF)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9B1F97F6AAAA)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF1F0E2FAFAEA)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF3F3FFAFBFBFB)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFFFFFEFBFDFB)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFBFEFFF5F3EDB)) 
    \spo[1]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8ABABA3B)) 
    \spo[1]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFAFFBFCFEF8)) 
    \spo[1]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF7F3FFFFFFF)) 
    \spo[1]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_148_n_0 ));
  LUT5 #(
    .INIT(32'hFEFDFFFF)) 
    \spo[1]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h74F374C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4FBFF7FB7FFFF3FF)) 
    \spo[1]_INST_0_i_150 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBAFF6FFF34EFF)) 
    \spo[1]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h6FEFEF7FFCFBF9FB)) 
    \spo[1]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC3FFFFFF7FFFF)) 
    \spo[1]_INST_0_i_153 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h2F8F9FFFF1FFF8F7)) 
    \spo[1]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h7F5F9F7FF5F6F5F7)) 
    \spo[1]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFEFDFFCF9FCFA)) 
    \spo[1]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \spo[1]_INST_0_i_157 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFAE5D)) 
    \spo[1]_INST_0_i_158 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9FEF9FBF)) 
    \spo[1]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_45_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_95_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_95_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_78_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h37FF37FF37FF3700)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  MUXF8 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_89_n_0 ),
        .I1(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_91_n_0 ),
        .I1(\spo[1]_INST_0_i_92_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_93_n_0 ),
        .I1(\spo[1]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[1]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_95_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_97_n_0 ),
        .I1(\spo[1]_INST_0_i_98_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_99_n_0 ),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_101_n_0 ),
        .I1(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000087FBFFFF)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043FFBFFF)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043FFFFFF)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E722FFFF)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F8FEFF)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFFDFE)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFDFFD)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000030FF77FF)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FFDDFF)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_103_n_0 ),
        .I1(\spo[1]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_53 
       (.I0(\spo[1]_INST_0_i_105_n_0 ),
        .I1(\spo[1]_INST_0_i_106_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_54 
       (.I0(\spo[1]_INST_0_i_107_n_0 ),
        .I1(\spo[1]_INST_0_i_108_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(\spo[1]_INST_0_i_109_n_0 ),
        .I1(\spo[1]_INST_0_i_110_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(\spo[1]_INST_0_i_111_n_0 ),
        .I1(\spo[1]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(\spo[1]_INST_0_i_113_n_0 ),
        .I1(\spo[1]_INST_0_i_114_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_58 
       (.I0(\spo[1]_INST_0_i_115_n_0 ),
        .I1(\spo[1]_INST_0_i_116_n_0 ),
        .O(\spo[1]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_59 
       (.I0(\spo[1]_INST_0_i_117_n_0 ),
        .I1(\spo[1]_INST_0_i_118_n_0 ),
        .O(\spo[1]_INST_0_i_59_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_60 
       (.I0(\spo[1]_INST_0_i_119_n_0 ),
        .I1(\spo[1]_INST_0_i_120_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_121_n_0 ),
        .I1(\spo[1]_INST_0_i_122_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_123_n_0 ),
        .I1(\spo[1]_INST_0_i_124_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_63 
       (.I0(\spo[1]_INST_0_i_125_n_0 ),
        .I1(\spo[1]_INST_0_i_126_n_0 ),
        .O(\spo[1]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_64 
       (.I0(\spo[1]_INST_0_i_127_n_0 ),
        .I1(\spo[1]_INST_0_i_128_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_65 
       (.I0(\spo[1]_INST_0_i_129_n_0 ),
        .I1(\spo[1]_INST_0_i_130_n_0 ),
        .O(\spo[1]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_66 
       (.I0(\spo[1]_INST_0_i_131_n_0 ),
        .I1(\spo[1]_INST_0_i_132_n_0 ),
        .O(\spo[1]_INST_0_i_66_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_133_n_0 ),
        .I1(\spo[1]_INST_0_i_134_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h06080C080E0F0F0F)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFF5B7)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001087FFF)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000008EEFEFBF)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000009EAFFFEF)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFFFF)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFF9D8DF)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F989FFFF)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D3FFF7FF)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000008DFDBB5A)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000003005F7F7)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7EFFFF)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0F0B5F5F5F5F)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8555555FFFF)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCF9FDFFFFBFFF)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFBF)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFBFBFFFFBFDF2)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDF)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FFFEF)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFCFFFFF)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFEF9FEF8FFEFFFEF)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  MUXF7 \spo[1]_INST_0_i_89 
       (.I0(\spo[1]_INST_0_i_135_n_0 ),
        .I1(\spo[1]_INST_0_i_136_n_0 ),
        .O(\spo[1]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0_i_90 
       (.I0(\spo[1]_INST_0_i_137_n_0 ),
        .I1(\spo[1]_INST_0_i_138_n_0 ),
        .O(\spo[1]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_91 
       (.I0(\spo[1]_INST_0_i_139_n_0 ),
        .I1(\spo[1]_INST_0_i_140_n_0 ),
        .O(\spo[1]_INST_0_i_91_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_141_n_0 ),
        .I1(\spo[1]_INST_0_i_142_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_143_n_0 ),
        .I1(\spo[1]_INST_0_i_144_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_94 
       (.I0(\spo[1]_INST_0_i_145_n_0 ),
        .I1(\spo[1]_INST_0_i_146_n_0 ),
        .O(\spo[1]_INST_0_i_94_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFF7F7FFF7B7FFFF)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  MUXF7 \spo[1]_INST_0_i_96 
       (.I0(\spo[1]_INST_0_i_147_n_0 ),
        .I1(\spo[1]_INST_0_i_148_n_0 ),
        .O(\spo[1]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_97 
       (.I0(\spo[1]_INST_0_i_149_n_0 ),
        .I1(\spo[1]_INST_0_i_150_n_0 ),
        .O(\spo[1]_INST_0_i_97_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_98 
       (.I0(\spo[1]_INST_0_i_151_n_0 ),
        .I1(\spo[1]_INST_0_i_152_n_0 ),
        .O(\spo[1]_INST_0_i_98_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_99 
       (.I0(\spo[1]_INST_0_i_153_n_0 ),
        .I1(\spo[1]_INST_0_i_154_n_0 ),
        .O(\spo[1]_INST_0_i_99_n_0 ),
        .S(a[3]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_4_n_0 ),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF4400F0FFF0FF)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .I2(\spo[20]_INST_0_i_37_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_38_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF4FBFFFFF7FFFFFF)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9E0F0E1)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0308)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCDFF38)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF60FFE5)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000004140FFFF)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B000DFFF)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000009B10F7FF)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5E1F8EB)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h010001070E0E0C08)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000009800FFFF)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C191FFFF)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h000000006802FFFF)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FDE1E9C)) 
    \spo[20]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060A3FFFF)) 
    \spo[20]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FC0FFFF)) 
    \spo[20]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000002015FFFF)) 
    \spo[20]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F8F4F1)) 
    \spo[20]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070FBF1F0)) 
    \spo[20]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F07470F7)) 
    \spo[20]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0C00007FFF)) 
    \spo[20]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F9F7F8)) 
    \spo[20]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA902)) 
    \spo[20]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF9000)) 
    \spo[20]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021FF11EE)) 
    \spo[20]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_45_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4F400000EFE0FFFF)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(\spo[20]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(\spo[15]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_57_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  MUXF8 \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_62_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  MUXF8 \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(\spo[20]_INST_0_i_66_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_69_n_0 ),
        .I1(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[20]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_76_n_0 ),
        .I1(\spo[20]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_12_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_78_n_0 ),
        .I1(\spo[20]_INST_0_i_79_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_81_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_79_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_83_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_84_n_0 ),
        .I1(\spo[20]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(\spo[14]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(\spo[14]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_96_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h080909095F5F5F5F)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_89_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[5]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAED)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFCFC0CF)) 
    \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_90_n_0 ),
        .I1(\spo[20]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_102_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_41 
       (.I0(\spo[20]_INST_0_i_92_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_94_n_0 ),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hEFECBBBB)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_114_n_0 ),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_95_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_113_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_44 
       (.I0(\spo[20]_INST_0_i_96_n_0 ),
        .I1(\spo[20]_INST_0_i_97_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_98_n_0 ),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[20]_INST_0_i_45 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_100_n_0 ),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000BDFF)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAA0FFFF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FFFFFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FFFFFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FEEF)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF7F7F3)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFEA00)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3F2F6F6)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1F2F6F6)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF902A)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F3F1F1)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  MUXF7 \spo[20]_INST_0_i_58 
       (.I0(\spo[20]_INST_0_i_101_n_0 ),
        .I1(\spo[20]_INST_0_i_102_n_0 ),
        .O(\spo[20]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_59 
       (.I0(\spo[20]_INST_0_i_103_n_0 ),
        .I1(\spo[20]_INST_0_i_104_n_0 ),
        .O(\spo[20]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF420000FE19)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF7F33FF)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B82A57FF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  MUXF7 \spo[20]_INST_0_i_63 
       (.I0(\spo[20]_INST_0_i_105_n_0 ),
        .I1(\spo[20]_INST_0_i_106_n_0 ),
        .O(\spo[20]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_64 
       (.I0(\spo[20]_INST_0_i_107_n_0 ),
        .I1(\spo[20]_INST_0_i_108_n_0 ),
        .O(\spo[20]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_65 
       (.I0(\spo[20]_INST_0_i_109_n_0 ),
        .I1(\spo[20]_INST_0_i_110_n_0 ),
        .O(\spo[20]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_66 
       (.I0(\spo[20]_INST_0_i_111_n_0 ),
        .I1(\spo[20]_INST_0_i_112_n_0 ),
        .O(\spo[20]_INST_0_i_66_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_67 
       (.I0(\spo[20]_INST_0_i_113_n_0 ),
        .I1(\spo[20]_INST_0_i_114_n_0 ),
        .O(\spo[20]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_68 
       (.I0(\spo[20]_INST_0_i_115_n_0 ),
        .I1(\spo[20]_INST_0_i_116_n_0 ),
        .O(\spo[20]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_69 
       (.I0(\spo[20]_INST_0_i_117_n_0 ),
        .I1(\spo[20]_INST_0_i_118_n_0 ),
        .O(\spo[20]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  MUXF7 \spo[20]_INST_0_i_70 
       (.I0(\spo[20]_INST_0_i_119_n_0 ),
        .I1(\spo[20]_INST_0_i_120_n_0 ),
        .O(\spo[20]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_71 
       (.I0(\spo[20]_INST_0_i_121_n_0 ),
        .I1(\spo[20]_INST_0_i_122_n_0 ),
        .O(\spo[20]_INST_0_i_71_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_72 
       (.I0(\spo[20]_INST_0_i_123_n_0 ),
        .I1(\spo[20]_INST_0_i_124_n_0 ),
        .O(\spo[20]_INST_0_i_72_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000F5F6F0F0)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0102)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FFF3FB)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F0F4F3)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCCCDFDD)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB88FFFF)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(\spo[20]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECEFFFFF)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041A0FFFF)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFBBB)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h000081FF)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000009005FFFF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB7FD5FF)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFCFFE5F)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFEFDD)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFDF8)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFDDDDFF7FDFFF)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFF3FBBFFFF7FF)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFD7)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFEFD)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFF77FFFFFFFFF)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDF7FFFFFFFFFF)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFB373)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFE5DFFFFFFFFF)) 
    \spo[21]_INST_0_i_100 
       (.I0(a[2]),
        .I1(\spo[21]_INST_0_i_140_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_141_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[21]_INST_0_i_101 
       (.I0(\spo[14]_INST_0_i_103_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_102_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_123_n_0 ),
        .O(\spo[21]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[21]_INST_0_i_102 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[21]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFEA57)) 
    \spo[21]_INST_0_i_103 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000FA1D)) 
    \spo[21]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1522)) 
    \spo[21]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCDFF90)) 
    \spo[21]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF65FFA0)) 
    \spo[21]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000000348FFFF)) 
    \spo[21]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000009C0077FF)) 
    \spo[21]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000999677FF)) 
    \spo[21]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF020000FF65)) 
    \spo[21]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_111_n_0 ));
  LUT5 #(
    .INIT(32'h000040FF)) 
    \spo[21]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F00F77F)) 
    \spo[21]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080CDDF7F)) 
    \spo[21]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F1E8F0E3)) 
    \spo[21]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E090F78)) 
    \spo[21]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000004000FFFF)) 
    \spo[21]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000000348FFFF)) 
    \spo[21]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000001183FFFF)) 
    \spo[21]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FDE3E1F)) 
    \spo[21]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000000009002FFFF)) 
    \spo[21]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000000304FFFF)) 
    \spo[21]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003DCFFFF)) 
    \spo[21]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F1F2F6)) 
    \spo[21]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFF4808)) 
    \spo[21]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070F278F1)) 
    \spo[21]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E5F1EF8)) 
    \spo[21]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6F5F4F4)) 
    \spo[21]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE208)) 
    \spo[21]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFB000)) 
    \spo[21]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F3F1F1E)) 
    \spo[21]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B600FFFF)) 
    \spo[21]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A04DFFFF)) 
    \spo[21]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDC8FFFF)) 
    \spo[21]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE0FFFF)) 
    \spo[21]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000004112FFFF)) 
    \spo[21]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F2FEF5)) 
    \spo[21]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF80FF0F)) 
    \spo[21]_INST_0_i_138 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDFDFDF)) 
    \spo[21]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h30880000FCBBFFFF)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_96_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \spo[21]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \spo[21]_INST_0_i_141 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(\spo[21]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_51_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_52_n_0 ),
        .I1(\spo[21]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_55_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF8 \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(\spo[21]_INST_0_i_57_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_58_n_0 ),
        .I1(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_64_n_0 ),
        .I1(\spo[21]_INST_0_i_65_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_66_n_0 ),
        .I1(\spo[21]_INST_0_i_67_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_68_n_0 ),
        .I1(\spo[21]_INST_0_i_69_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_70_n_0 ),
        .I1(\spo[21]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_73_n_0 ),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  MUXF7 \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_74_n_0 ),
        .I1(\spo[21]_INST_0_i_75_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_29 
       (.I0(\spo[21]_INST_0_i_76_n_0 ),
        .I1(\spo[21]_INST_0_i_77_n_0 ),
        .O(\spo[21]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_78_n_0 ),
        .I1(\spo[14]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_79_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_80_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_94_n_0 ),
        .I1(\spo[21]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_83_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[21]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[21]_INST_0_i_34 
       (.I0(\spo[21]_INST_0_i_86_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_87_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFEEA)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_113_n_0 ),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_88_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[21]_INST_0_i_36 
       (.I0(\spo[21]_INST_0_i_89_n_0 ),
        .I1(\spo[21]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_91_n_0 ),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[21]_INST_0_i_92_n_0 ),
        .I1(\spo[21]_INST_0_i_93_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_94_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_95_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00FCFFFCFF)) 
    \spo[21]_INST_0_i_40 
       (.I0(\spo[21]_INST_0_i_97_n_0 ),
        .I1(\spo[21]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_99_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  MUXF7 \spo[21]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_100_n_0 ),
        .I1(\spo[21]_INST_0_i_101_n_0 ),
        .O(\spo[21]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEAA)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_102_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_103_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h000081FF)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000CBFF)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFE)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFDDFF)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFFC00)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FF1A)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEA8)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDDFFF)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF304C)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF80FF1F)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  MUXF7 \spo[21]_INST_0_i_56 
       (.I0(\spo[21]_INST_0_i_104_n_0 ),
        .I1(\spo[21]_INST_0_i_105_n_0 ),
        .O(\spo[21]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_57 
       (.I0(\spo[21]_INST_0_i_106_n_0 ),
        .I1(\spo[21]_INST_0_i_107_n_0 ),
        .O(\spo[21]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_58 
       (.I0(\spo[21]_INST_0_i_108_n_0 ),
        .I1(\spo[21]_INST_0_i_109_n_0 ),
        .O(\spo[21]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_59 
       (.I0(\spo[21]_INST_0_i_110_n_0 ),
        .I1(\spo[21]_INST_0_i_111_n_0 ),
        .O(\spo[21]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  MUXF7 \spo[21]_INST_0_i_60 
       (.I0(\spo[21]_INST_0_i_112_n_0 ),
        .I1(\spo[21]_INST_0_i_113_n_0 ),
        .O(\spo[21]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_61 
       (.I0(\spo[21]_INST_0_i_114_n_0 ),
        .I1(\spo[21]_INST_0_i_115_n_0 ),
        .O(\spo[21]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_62 
       (.I0(\spo[21]_INST_0_i_116_n_0 ),
        .I1(\spo[21]_INST_0_i_117_n_0 ),
        .O(\spo[21]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_63 
       (.I0(\spo[21]_INST_0_i_118_n_0 ),
        .I1(\spo[21]_INST_0_i_119_n_0 ),
        .O(\spo[21]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_64 
       (.I0(\spo[21]_INST_0_i_120_n_0 ),
        .I1(\spo[21]_INST_0_i_121_n_0 ),
        .O(\spo[21]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_65 
       (.I0(\spo[21]_INST_0_i_122_n_0 ),
        .I1(\spo[21]_INST_0_i_123_n_0 ),
        .O(\spo[21]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_66 
       (.I0(\spo[21]_INST_0_i_124_n_0 ),
        .I1(\spo[21]_INST_0_i_125_n_0 ),
        .O(\spo[21]_INST_0_i_66_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_67 
       (.I0(\spo[21]_INST_0_i_126_n_0 ),
        .I1(\spo[21]_INST_0_i_127_n_0 ),
        .O(\spo[21]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_68 
       (.I0(\spo[21]_INST_0_i_128_n_0 ),
        .I1(\spo[21]_INST_0_i_129_n_0 ),
        .O(\spo[21]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_69 
       (.I0(\spo[21]_INST_0_i_130_n_0 ),
        .I1(\spo[21]_INST_0_i_131_n_0 ),
        .O(\spo[21]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F0F2F1)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000FF10)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000FF8B)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFFFFF)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_74 
       (.I0(\spo[21]_INST_0_i_132_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_133_n_0 ),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_76 
       (.I0(\spo[20]_INST_0_i_78_n_0 ),
        .I1(\spo[21]_INST_0_i_134_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_135_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_136_n_0 ),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[21]_INST_0_i_77 
       (.I0(\spo[21]_INST_0_i_137_n_0 ),
        .I1(\spo[21]_INST_0_i_138_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_139_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB7F55FF)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  MUXF8 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000BAFF)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000376F)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[21]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[21]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0C0909095F5F5F5F)) 
    \spo[21]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFF777)) 
    \spo[21]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00FFFFFF)) 
    \spo[21]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[21]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[21]_INST_0_i_88 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[5]),
        .O(\spo[21]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFE8FEFFFFFF)) 
    \spo[21]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF777FFFFFFFF)) 
    \spo[21]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF0F3BFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDFFA0FF)) 
    \spo[21]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFF7FFFFFF)) 
    \spo[21]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[21]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[21]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFDF9)) 
    \spo[21]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFEFFFBFA)) 
    \spo[21]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[21]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFFFFFFFDFDF)) 
    \spo[21]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_57_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_104_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_105_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[3]),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_56_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDFFFFF)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_60_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(\spo[15]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_99_n_0 ),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_79_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_45_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0008FCCB0F0FFFFF)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_103_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBBFC)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_48_n_0 ),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  MUXF8 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFCFFFFBBFCFFCC88)) 
    \spo[2]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085FBFFFF)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C2A9FFFF)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000EFFE)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000EDCC)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000CCED)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD5BFDBF)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000008D95FFFF)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEF3F9FDFFFFFFBF)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBF0FCEFFFFFEF)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFE0F7FFFAFF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFF77FFFFFFFFF)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFE3F5F7F7F)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFFFFFF00)) 
    \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_102_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_53 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(a[3]),
        .I2(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_55 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_55_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFBFFBF)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FF3B7FFFF)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFECFFFFFFF9)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  MUXF7 \spo[2]_INST_0_i_59 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF7 \spo[2]_INST_0_i_60 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_61 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEA2EFBCFFFF)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFBF3FBFE1FBF9F7F)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hBEFEFEFE7FFFFFFF)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFF7FFFFFF)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFFEFDEA)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFBBB)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFEFFDFF7FDDFF)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h7F2F6FFFFBFBFBFF)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF3FFCFFFBFB)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFDFFFFFFFFF)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFB7FFFF17FF5F)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFDCDDFFFFDFFF)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFCFEF8F5)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_105_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_95_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_83_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_106_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_111_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_88_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00FFFFFF)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_36_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEAA)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_118_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_37_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_122_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFBF9F9F)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFF77FF7FFFFFFFFF)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_42_n_0 ),
        .I4(\spo[18]_INST_0_i_106_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFBF)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FDFBF3E)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[5]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF7FFEFBFBFB)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFEDFF7FDDDF)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFEF9)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEFECBFFB)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFF3F3BFFFF7FF)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5DF7FFFFFFFFF)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDDEBFD)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF3BBFFFFF7FFF)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF37)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF7FFFFFFFFF)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_47_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_16_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[4]));
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000CDDFFFFF)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_97_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_88_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h095F)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[5]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_31_n_0 ),
        .I4(\spo[4]_INST_0_i_32_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[3]),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[20]_INST_0_i_93_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FFFFFF)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h000090FF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFBFB)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF8FFE7F)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFF7)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF4F3FFFFF7FFFFFF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF9F9FAF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8FEFCF)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFBBBB)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8FEF8)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBB8B)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFF77FFFFFFFFF)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDDDD9)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[12]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFCDDDF7FFDDFF)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF4400F0FFF0FF)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[3]),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(\spo[20]_INST_0_i_37_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_38_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
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
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFAFFFFFFFF0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_93_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[3]),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1000FEBB3333FFFF)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFAFDFFFFFFFFF)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_89_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_79_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_94_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_123_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFF7FBBF7FFFFF)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAEAFFF8FFFF)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFDF9)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDF8FDFFFFFFFF)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[2]),
        .I1(\spo[18]_INST_0_i_103_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_100_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9F9F8F)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDFFA8FF)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_89_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095FFFFFF)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000008FBF9EFF)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFEEED)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFF77FFFFFFFFF)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_1_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_3_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F507F7F5F507070)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[12]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_94_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFCFC0CF)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_90_n_0 ),
        .I1(\spo[14]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_101_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFDFDD777FDFFF)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDBE5D)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_106_n_0 ),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_114_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_113_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDF777FFFFFFFF)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFE0FFEF0FE00)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_11_n_0 ),
        .I5(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFE0FFEF0FE00)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_14_n_0 ),
        .I5(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_16_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_60_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_93_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_1_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEBF)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_104_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_96_n_0 ),
        .I1(\spo[21]_INST_0_i_45_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8C00000B8F3FFFF)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_52_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_107_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_110_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_111_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[16]_INST_0_i_114_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_124_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(a[3]),
        .I2(\spo[8]_INST_0_i_44_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_57_n_0 ),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_142_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[12]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[12]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFC)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFEFFFF)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000001DFFDDFF)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9FFFFFF)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000957FDFD)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085D1FDFD)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6A35FFFFFFFF)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFBDDF)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h007F0FFF)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFEFFFFFFFDFD)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7D9F4FF)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFFF8DFEFCF4F)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDF777FDFFF7FB)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCFFFFDFFFFFFF)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_55 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_56 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_56_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8FBFFFFF7FFFF7F7)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFD)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFBFEF)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFEFBB7FFFFFF77)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDFEFFFF)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC3F3FFFFBBF7F)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hECEF55DDDDFF5DDD)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFEF9F8F0AFA5F585)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hDFEFEFAFFDFDF5FC)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFD7EFFFFFFFFF)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFEFFBF35DF08)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF95E595E4)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFB978FFFFC8)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5757FFFFFBF7FFFE)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77FF7FFF)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFF7DF7FFFFF9F)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDF5FFBFBF3EF)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFBFFCFBFFFA)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h7F77EFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F1FFFF5F1F7FF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FBFFFF1F3F5F6)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8FFCFDFFFF)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFECFFFBEFFFB4FF)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDF9FEF)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
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
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF8 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_56_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_117_n_0 ),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_39_n_0 ),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_94_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_84_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_45_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[1]_INST_0_i_2_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_88_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFFFCF0F)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_113_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[10]_INST_0_i_38_n_0 ),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBE288E2)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_103_n_0 ),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_51_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_104_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF777FFFFFFFBF)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFBF7F7FFFFE)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBFFAFFFFC0)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFBF3)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFB7FEEEFFFFFFFFF)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5F7FFDFFFBFE)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hF7FFFFEDFFFFFFDF)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFBBBFFFFF7F7F)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000CFB7FFFF)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFFBFFF)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000000BFFBFFF)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043FF5FFF)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFFEFF)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFDDFF)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h008FFFFF)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[5]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[5]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD9DFB9A)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFEFFFFFDFDF)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9F6F9FFFF5F7F7F7)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hCFF1DFF1DFF7FFFF)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FEFFFFAFFFFF1)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAEAFA95FFFF)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEBFFF9FFF)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFBF9FFF)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFBFFFF)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFDBFFA0FFFFFEFF)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFBF3FFFFFBF7F)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFF0FFFFEFFF)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDFFAB7FAAAA)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBF29ABA8A)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFBFFFFFFFF)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FEFFFFFFFFF)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFBDDFEEFF7FDFFFF)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAEADA6B)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[3]),
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
