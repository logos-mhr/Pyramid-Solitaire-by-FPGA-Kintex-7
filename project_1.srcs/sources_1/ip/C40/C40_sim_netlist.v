// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan  1 12:50:55 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/logos/project_1/project_1.srcs/sources_1/ip/C40/C40_sim_netlist.v
// Design      : C40
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C40,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C40
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
  (* c_mem_init_file = "C40.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C40_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C40.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C40_dist_mem_gen_v8_0_12
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
  C40_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C40_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C40_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C40_rom
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
  wire \spo[10]_INST_0_i_48_n_0 ;
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
  wire \spo[16]_INST_0_i_100_n_0 ;
  wire \spo[16]_INST_0_i_101_n_0 ;
  wire \spo[16]_INST_0_i_102_n_0 ;
  wire \spo[16]_INST_0_i_103_n_0 ;
  wire \spo[16]_INST_0_i_104_n_0 ;
  wire \spo[16]_INST_0_i_105_n_0 ;
  wire \spo[16]_INST_0_i_106_n_0 ;
  wire \spo[16]_INST_0_i_107_n_0 ;
  wire \spo[16]_INST_0_i_108_n_0 ;
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
  wire \spo[19]_INST_0_i_52_n_0 ;
  wire \spo[19]_INST_0_i_53_n_0 ;
  wire \spo[19]_INST_0_i_54_n_0 ;
  wire \spo[19]_INST_0_i_55_n_0 ;
  wire \spo[19]_INST_0_i_56_n_0 ;
  wire \spo[19]_INST_0_i_57_n_0 ;
  wire \spo[19]_INST_0_i_58_n_0 ;
  wire \spo[19]_INST_0_i_59_n_0 ;
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
  wire \spo[1]_INST_0_i_73_n_0 ;
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
  wire \spo[21]_INST_0_i_61_n_0 ;
  wire \spo[21]_INST_0_i_62_n_0 ;
  wire \spo[21]_INST_0_i_63_n_0 ;
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
  wire \spo[7]_INST_0_i_4_n_0 ;
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
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_61_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDEEDDFAFFFA00)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_47_n_0 ),
        .I2(\spo[0]_INST_0_i_48_n_0 ),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_76_n_0 ),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFF04FFFFCFFFFF)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF90FFFFFF)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFFFA1FFFFFF)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h80D7FFFFFFFFFFEA)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3CFFFFFFFFFFFFE2)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFF38FF)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEFFFEFFFEDFDEDA8)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_46_n_0 ),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFDFDFDFFF8FEFF)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFF9F7FFFFFEA)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFDFFFF7FFE7)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF11FFF6FFFF)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEBF7)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF3FFFF07FFFF)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFB7FF)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFFFFB77DFFFE)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFE0FFFFFF)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBBDFFFFFFAFFFFFF)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h67FF3FFF9EFF1FFF)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFDFFFFFFE)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFE3FFFFFF)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDAFFFFD7FFFFFF19)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h23FFFFABDFFFFFF5)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFF71FFFFFFB)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2BDFFFFFFFFFFFAC)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB3FFFFFFE7FFFFFE)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFDFFFE1FFFFFF)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5FFFFF90FF)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB5FFFAFFBF)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFF395FFF)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB9FFFFBAFFFF)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF5FFF8FFEFF)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFCFFF5FFF5F)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFBDF)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD59FFDF7FFEFF4ED)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFDBFFFFBFFFFFFDD)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hF907FFFFD5D7FF1F)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF000E0C0F0D1F062)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005051510)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[6]),
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
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_62_n_0 ),
        .I1(a[2]),
        .I2(\spo[17]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_35_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFEBE8FFFF35F7)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_38_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FF93FF99FF8F)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_24_n_0 ),
        .I4(\spo[10]_INST_0_i_42_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFB2FFFFFF)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFFFA5FFFFFF)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8857FFFFFFFFFFEA)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h95FFFFFFFFFFFF88)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFE9FFFF)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8FFFFFFF)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFFBFFF)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFB8FFFFFFE)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFDFFF9FF)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFF7FF)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFBFFFF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFEFFFDFFFFF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFBFFFFFFF6)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_59_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFF3FFE3)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFF7FCFF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE3FFDF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  MUXF7 \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5FFFFF90FF)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBDFFABFFFF)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFBFF7)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1BFFFFFFFFFFFFBA)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h87FFFFFEFFFFFFFF)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
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
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_54_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEAFFFF3F77)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9AFFFF1B3F)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_42_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEDEDFFFAE8E8)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[6]),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_45_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_61_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFE5FFFFFFF)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0FFFFFF8)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFF8FFFF)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFCF7FDFFF)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCDDDDDFD)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[3]),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA0FFFF1F5F)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCCFC)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_36_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_76_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFF7FF8F)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2EE2E)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_61_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_45_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_58_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[2]),
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
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1FFFFFEADF)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFCF7)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFF3F)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFDFFEFF)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
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
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2EE2E)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_58_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EF2FFFF0E020)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBFFFFFC88CC)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFF3BBB8CCC0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_75_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAE8FFFF7777)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFFFFFFFFFE0)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFEFBFFFFFE8DF)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB4FFFFFFFFFFFF)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF7FFFFFFCF)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFFFF9FFFFFFE)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
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
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_3_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFF575F)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
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
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFEFFEFFFF)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF7FFF5FFF3)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFE7FFFFFFF)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA7DFFFFE57F)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDEFEFEF)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFF8FFEFF)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEFFF5FFF5F)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFF29FFFF)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF6AFFFFFFFFFF)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_35_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[16]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_45_n_0 ),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  MUXF7 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FF0FBFB0F000)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_60_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_64_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFF7FFF7FFF3FBF3)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0FFFFFFFFFF)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFF17FFFFBEFFFFFF)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFB7FFFFFFCFFFFFF)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFF81FFFFFF)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8BFFFFFF47FFFFFC)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h14FFFFFFFFFFFEA8)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFFFF4B)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8FFFFFFFF7)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB88BB8B)) 
    \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFF7FFFBFFF7FFFFF)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF7FFFFFFFFDF)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFF73FFFFFFCFFFF)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFFF85FF)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFCFFFCFFBBFFBBCC)) 
    \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_38_n_0 ),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_96_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_101_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_105_n_0 ),
        .I1(\spo[16]_INST_0_i_106_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_107_n_0 ),
        .I1(\spo[16]_INST_0_i_108_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFF5FFF7FFFCFEFF)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBDFFFFFB6D)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFF7FFCB)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFF1FF)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFFFFF39BFFF)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0FFFFFF377FFF)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F75FFFF03FFFF)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFE2AFCB7FFFFFFFF)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFBF5F)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBFF7FFFFF8FFFFFF)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFB1FFFFDEFFFFFF)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFFFFFDFFFFF76)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFEFFFFFFB)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFAFF6FFF1FFF9)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFFFAB7DFFFFB9)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFF4DFFFF)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFF7FFF7FFDF)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hA3FFFFFF6BFFFFFE)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5827DF7FFFFFFFFE)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h2DFFFFAFFFFFFF95)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFFF57FFFF8F)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF3FFF7FFFF)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h7FFEFFFB)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDF7FFFFEAFF)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFFFF5FF0FF)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FFFFFFD7FFFF)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFC1FFFBFF0DFF)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FE1FFFF7F38FF)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEB8055FFFFFFFFFF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF57FFF7FF07FF)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFF25FFFFFF3)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2DFFFFFFF7FFFFBA)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB5FFFFFFE5FFFFFE)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFDFFFE3FFFFFF)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB7FFFFFFEFFFF)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFADBDFFFFDFFFFF)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF7FB)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBFF7)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFDDF72DFF67FF)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000A9D40300)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFF7FFFE)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
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
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FE3BFFFFFA2FF)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFF7FFFFFBE84)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h30FFFFBFFFFFFF30)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hA60FFFFF7FFFFEFE)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEABFF7FF9DFFFFFF)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF7FFF1FBF7)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF41FFFFFFF5)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF87FFFF)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9FFFFFAAFF)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDCDFFFFFFEAFF)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFEBFFFEF)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE877FFFF7FFF)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEABFFFFF55FF)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFAB7FFFFF5FFFFF)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFF83FFFF)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFFFFFFFFFFFFC)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7F7D7F)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h6FBF000052A80A0D)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFEFFFDFFF)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  MUXF8 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BBBBBB8BBB)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_57_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFCBBBBF3BBC0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_49_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_50_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_57_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_60_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(a[2]),
        .I2(\spo[17]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_68_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_69_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_72_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_74_n_0 ),
        .I1(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFEDA2FFFF279F)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[0]),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  MUXF7 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  MUXF7 \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBF50FFFFFBFFFFFF)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFFA5FFFFBF)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFF7C3FFFFFF)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h815FFFFFFFFFBFEA)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFF7FFFFFFF78)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFFFFFFFDFFFF)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFFF3FFC0)) 
    \spo[17]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_42_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_88_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_91_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  MUXF7 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFF7EFFFFF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFDFFFEFFFBFF)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFFFFB5FFFF)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFAAFFFFFF)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC7FFFFF)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFFFF3FFFFFF)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
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
    .INIT(64'hA9DFFFFFFFFFFFEC)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h53FFFFFFFFFFFF6B)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFF4FFFF)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_65 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_66 
       (.I0(\spo[17]_INST_0_i_111_n_0 ),
        .I1(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[17]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_114_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFD0FFFFFFDFFF)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_115_n_0 ),
        .I1(\spo[17]_INST_0_i_116_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_117_n_0 ),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFF30FFFF7FFF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFBFFFFFBF67)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF92FF)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF51FFF8FFFF)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8BFFFFFFF7FFF)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFA7FFFBFFB5FF)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFDFFFFFFFFF)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(\spo[17]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_31_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FEFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hDFBFFFFFDFFFFF7F)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFDFFDFFFF)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFEDFFFFBF)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h3DFCFFFE7FFFFFFD)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF5FFF3FFF7FFB)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF74BFFFFFF3FFFFF)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF41FFFF)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFDFBFFF7FFFDFFFF)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_34_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF7DFFFAFFFF)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF7FFF4FFFF)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFF7)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFF5EFFFD7FF1F)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h7F4DFBFBFF7FFAFF)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF62FFFFFFADFF)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFAF7FEFF)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF15FF907FFFFF)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFF6ADA7FFFBFFFFF)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE07FAFFF35FF)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
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
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD55FDFFFFFFFF)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCFFBBFFBB)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_41_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_74_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[23]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_51_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBE8FFFF35FF)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_53_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_40_n_0 ),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FF93FF99FFAF)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_44_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_57_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFFFF6FF0000)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9FFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FFFFFCFFFFFF)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFFB0FFFFFF)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFFC3FFFFFF)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8057FFFFFFFFFFEA)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h95FFFFFFFFFFFFA8)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFDFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  MUXF7 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFF0FE5EFFFFFFFF)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_40_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_62_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFACAEFFFFAFFD)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_75_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE888FFFF0199)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_42_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDFFB)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFEFFFDF)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FFFFFFC3FF)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC0FFFFFF7FFF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFFFFF)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFB9FFFFFFE)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFFFFFFFEB)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFFFFBFBFF)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_42_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFD5DFDF)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[2]),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFF7FFDF)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFDFFFD)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  MUXF7 \spo[18]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFEDF8FFFF7777)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFCCCCC)) 
    \spo[18]_INST_0_i_55 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_75_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFEFFFF7BFF)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_59_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h53FFFFFFFFFFFFA9)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFDFF0DF)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[3]),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_57_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA5FFFFFFA7FFFFFE)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEAFFF7FF45FFFFFF)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFF0FFFFFFE5)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFFFFFFFFFAB)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF4FFFFFF)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFC7FFFFFFFF91FF)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF15FF88FFFFFF)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF07FFFBFF0FFF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF927F)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDCFFDDF)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_26_n_0 ),
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
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_50_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  MUXF7 \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_29_n_0 ),
        .I1(\spo[19]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFD7FFFF)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_32_n_0 ),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_39_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_40_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_41_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBF8FFFFFFFFF)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[19]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_46_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_75_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFBBFFFCCC88)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_40_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFFA1FFFFFF)) 
    \spo[19]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8877FFFFFFFFFFEA)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFE5FFFFFF7)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  MUXF7 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_56_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[2]),
        .I1(\spo[23]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_58_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFFFBFFFFFF)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFFF7FFFFFFF)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7FFCFFFDFFFDFFFD)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFE8FF)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8FFFFFFA5FF)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF15FFAAFFFFFF)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF83FFFFFF)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBFFFDFFFDFFF)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7FFE7FFF7FFFFFFF)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF10FFFFFF7F)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFF3FFDF)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7FFDFFFDFFFDF)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFF7FFFFF)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7EFFFFFF7FF)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFBFF)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFF1FF)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB98FFFF1B3F)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFFFFF7F)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF15FFFAFFFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5FFF81FFFF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFF07FFFFF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FEF7FFF7FFF7F)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3007FFFFFFF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFFFFF15FF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0007FFFFFFFFF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF40FFFFFF)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFFFF3FFAFF)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7CFF7FFF7DF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  MUXF7 \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_20_n_0 ),
        .I1(\spo[19]_INST_0_i_21_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_24_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
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
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFBFFFF0F)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFF8FFFFFBF)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFF7C3FFFFFF)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFF7FFFFFFFE8)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFF7FFFFF)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFF7EFFFFF)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFF7FE3FF)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFFFF9DFFFF)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFCFFFFFFF)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFEFFFDFFFFFFF)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFF7FFFFFC)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5BFFFFFEFFFFFF3B)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF94FFFFFF7F)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFEABFFFFF15FF)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FF7FFFFBFFFF)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFBAF7FF)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFF985FFF)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFFFFFFFFFF)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFAB5FFFFFFDFFFF)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFF6FFF9FF)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFFFEDFFFFF)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_63_n_0 ),
        .I1(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[1]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE98AFFFF1BBF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA7FFFFFE37F)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9DFFFFAAFF)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDC7FCFFFFFFBFE4C)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBFDAFFF5FFFF)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3FE400002A780F15)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFFF9DD7FFFA)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFB9FFFFFF)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFA79FFFFFFFFFFFF)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFEDFFD2FF)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFDFF97FFF8FF)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFEDFFFFFF68)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFEBDFFFFBB)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFDFFFFFDB)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h76FFFFFEE9FFFFFF)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF7FFFFF82FF)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h3333333377744474)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_21_n_0 ),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_22_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF51FFF2FFFF)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFF4F)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDEEFEDF)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFF83FFFFFFF7FFF)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_38_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_58_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_28_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_31_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EF2FFFF0E020)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_58_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_48_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[21]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFA0FFCFCFCFCF)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_35_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1FFFFFEAFF)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_53_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_40_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_59_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_55_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[20]_INST_0_i_56_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[20]_INST_0_i_57_n_0 ),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCBBFCBB)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_58_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6FFFFFFD)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EFF)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8FFF1FFF)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F7E)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDFFF9F)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  MUXF7 \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_59_n_0 ),
        .I1(\spo[20]_INST_0_i_60_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFC8FFFF47FB)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_59_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_59_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_60_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_61_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFF7)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFDDD)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[3]),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  MUXF7 \spo[20]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFE888FFFF0119)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_42_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_57_n_0 ),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF7BF)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF4FFF)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCFFF7FFF)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFFF1DFF)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF0FFF7F)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCCFFFFCBFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFDFFFFFFFEF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF73FFFFFCFFFF)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFF9FF)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7F7FF)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFF7F9FF)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF6FFFFFF)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFFFFF3DFFFF)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3FFF7FFE)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFFD0FFFFFF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFF7FFF7FFF7F)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFD7FFDFFFD)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5FFFFB0FFFF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFFFF5FFEFF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_24_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFFFCF0F)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[23]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_27_n_0 ),
        .I5(a[2]),
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
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_61_n_0 ),
        .I3(a[0]),
        .I4(\spo[21]_INST_0_i_28_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_37_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_45_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  MUXF7 \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(\spo[21]_INST_0_i_48_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_49_n_0 ),
        .I1(\spo[21]_INST_0_i_50_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_54_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_55_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFBFFFFFE8FF)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_39_n_0 ),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_57_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[21]_INST_0_i_58_n_0 ),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_59_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_60_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FFCFFBF8FCCC)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_61_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFCBFFFFFF7)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDFFFBF)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7F7FF)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FFF7FEF7F)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FF92FFFFFF)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAFFFF95DD)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_59_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFFFFF7F)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[21]_INST_0_i_35 
       (.I0(\spo[21]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_31_n_0 ),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_62_n_0 ),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888FFFF0199)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_42_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[21]_INST_0_i_37 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_56_n_0 ),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_63_n_0 ),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF9FFFFFF)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFB0FF)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  MUXF7 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFFF3DFF)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFFFFF7FFF)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFA1FFFFF)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FDFFFEFFFDFFF)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFDFFF9FFF)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7F7FFF)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFEFFFF)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_47 
       (.I0(\spo[23]_INST_0_i_62_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCDCDDFFD)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[3]),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFF3BBB8CCC0)) 
    \spo[21]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_75_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE8FFFF7777)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFFFFFFFFFF)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFF5FEFF)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF8FFF3F)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF8FFF7F)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h9FFFFFFF)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFF4FF)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF7F0FFF)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005051510)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(a[9]),
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
  LUT6 #(
    .INIT(64'hEDE8ED4DEDE8E848)) 
    \spo[22]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEFEAFDFDEFEAA8A8)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[22]_INST_0_i_41_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_55_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FFF7FFCFFFFF)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_42_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF7FFFFFFC7)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_37_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  MUXF7 \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_56_n_0 ),
        .I1(\spo[22]_INST_0_i_57_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_58_n_0 ),
        .I1(\spo[22]_INST_0_i_59_n_0 ),
        .O(\spo[22]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFCBBFFFFFC88CC)) 
    \spo[22]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_60_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_61_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h35FFFFFFFFFFFFB8)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8FFF3FFF)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(a[2]),
        .I2(\spo[4]_INST_0_i_34_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFBFBFBFF)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_42_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF8FFFFF)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFBFFF7CF)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8BFFFFFF33FFF)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A07FFFFFFF)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FFFFFF15FF)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA007FFFFFFFFF)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF80FFFFFF)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFA1FFFFFF)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFFFFFAFFFFFFE)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFFFFFFFFFA8)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_12_n_0 ),
        .I1(\spo[22]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFDFFFDFFFD)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF1FFFFFF)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE1FFFF)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFFCBFF)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF15FFEAFFFFFF)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFC3FFFFFF)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFFFF8FFFFFFE)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h37FFFFFFFFFFFFCF)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF7FFF7FFF3)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAFFFFFFBDF)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF90FF)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEFFF5FF)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFBCFFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFF7EF)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFA3FFFF)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF15FFFEFFFF)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB88FFFF99F7)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(\spo[22]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFB8)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_61_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_44_n_0 ),
        .I5(a[2]),
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
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[23]_INST_0_i_10 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDF5EDFFFFFFFFF)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[6]),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFE8FFFF7F77)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8F3BBFF8800)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_39_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_40_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FF9FFF99FF87)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_41_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_42_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEAAFAF5FAF5)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[6]),
        .I1(\spo[23]_INST_0_i_43_n_0 ),
        .I2(\spo[23]_INST_0_i_44_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_45_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_9_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_51_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFFFF57FF)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_42_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDFDFDFD)) 
    \spo[23]_INST_0_i_22 
       (.I0(a[3]),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFA888FFFF0111)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_42_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_57_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_58_n_0 ),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF88FFFF1557)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_59_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8F3B8F3)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_60_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_61_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD5DFFFFFFFF)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[6]),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_62_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_63_n_0 ),
        .I1(\spo[23]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_66_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_31 
       (.I0(\spo[23]_INST_0_i_67_n_0 ),
        .I1(\spo[23]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_70_n_0 ),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_72_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_73_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA0FFFF1F5F)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBCCFCF3FCF3)) 
    \spo[23]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_74_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_75_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_76_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFDFB)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[4]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFFFA5FFFFFF)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8077FFFFFFFFFFEA)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFE5FFFFFFB)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFFFF)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2EEEE)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF1FFFFFF)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF7FFCFFF)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF1FFF)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFF83FFFFFFB7FFF)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFFFFFFFFF)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF0FFF7F)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF80FFFFF)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h00000155)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7FFC)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFFF95FF)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FFFFFF3FFF)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA05FFFFFFFFFF)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF90FFFFFF)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFDFFFBFFF)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hA9FFFFFFFFFFFFFF)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_21_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFFFFFFFFFF)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB0FFFFFF3F)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBDFFFFEAFF)) 
    \spo[23]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFDFFFFFFFCF)) 
    \spo[23]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[23]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_25_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFDF55)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[2]),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_41_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_36_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_42_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  MUXF8 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB1AFFFF99D7)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_75_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFEDFA4DFFFFFFA5)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_54_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFEBFFFF)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF7FCFFF)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h83FFFFFF07FFFFFC)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFFFFFFFFFF9A)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBF80BFBFBC83)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_42_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCBFFFFFF)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF17FFFFFF)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFBAFFFFFFE)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5DFFFFFFFFFFFFEB)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF94FFFFFF5F)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFDEFFFFF)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFDFFFDFFFCF)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF7FFF87FFFF)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF62FFFFFF57FF)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[7]),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7FFFFFFFFA8FF)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCF7FFFF)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFF2FFFFFFECF)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFEFFFF7)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFF0FBFF)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFDFFFEFF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFCFFF)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEF7FFF7FFFFFFFFF)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEF3FFFFF7FFFFFFF)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFC7FF7FFFB)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFEEB7FFFFFB)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFEAFFFFFF)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF7FFEFF)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFEFFFEF)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBDFFFFCBFFFF)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFF5FFAFFFFD6)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEFFFEFFFFFFFF)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFFFFFBEFF9FFF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7BFFFFFFFFFFF)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005051510)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
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
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_45_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_75_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEFEAEFEFFFFFFFFF)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_58_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA9FFFF)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0FFFFFFADFF)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF90FFFFFF)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF9FFFDFFFDFFF)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFF7FFFFFFF)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD7FFFBFFFF)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFAFCFFFC0FF)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[4]_INST_0_i_34_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEAEFEFFFFF5FF)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_38_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_49_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE0F0F0)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[0]),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_36_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_44_n_0 ),
        .I3(a[2]),
        .I4(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFC0FF)) 
    \spo[3]_INST_0_i_31 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_76_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEDA0FFFF27FF)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFFFDF7F)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF5FFFFFFA5F)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFBFFFFFFFFF)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFBFFFFFDFFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFF8FFF7)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFEFFF7FF)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBB00F0FFF0FF)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_59_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_41_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
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
  LUT6 #(
    .INIT(64'hF0F7F3FFF0F7C0CC)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[23]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_48_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBF8FFFF3FFF3)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEAA)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[23]_INST_0_i_44_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[4]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB7FFFFFF8F)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8F3BBFFBB00)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_39_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_40_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE99AFFFF1B37)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8BBFFFFB888CC)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[4]_INST_0_i_34_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFADFFFFFF9)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFA1FFFFFF)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFF17FFFFFF)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5DFFFFFFFFFFFFAB)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF7F8FFF)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF8FFF7F)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF7FFF7FFF3)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFF94FF7F)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FFFFFF7FFF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFE)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFE0)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
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
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(\spo[21]_INST_0_i_51_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0DFDFFFF0D0D0)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[2]),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFE3FFFF)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFB7FFFFFF8FFFFFF)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFEFFFF)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[11]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE8FFFF5777)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCFFFFBFBCC0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_76_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFFFFFFFFFF0)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_57_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF1FFFFFE8FF)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[23]_INST_0_i_37_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFF8FF3F)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[23]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_45_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
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
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBF8FFFF3FFF3)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h35FFFFFFFFFFFF98)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC8FF)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF7FFF5FFF3)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFFFF15FFFF)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFEF)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_61_n_0 ),
        .I3(a[0]),
        .I4(\spo[23]_INST_0_i_44_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_1_n_0 ),
        .O(spo[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FFFFFFF7EF)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
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
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFCAFFFFFF)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8BFFFFFF07FFFFFC)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[11]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h94FFFFFFFFFFFF60)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFF69FFFF)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFFF8DFF)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF37FFEAFFFFFF)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF3E50000E9960300)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE5FDFFF70E27FFFA)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h85B9D7FFFFFFFFEC)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFBF2DFF)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F75FFFF23FFFF)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFF2DFFFFFF3)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h28F7FFFFFFFFFFBA)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFFF57FFFFFE)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFDFFFE7FFFFFF)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFDFFFDFFFBF)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAFFFFFFADF)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF7FFF07FEFF)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFFFF11FFFF)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFF29F7FF)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF7AFFFFEFBDFF)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFEFFC7FF)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFADFFFF)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDFFFEF)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFE9AFFFFFFF1FFF)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFDFFFE8FFFFFF)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFAFFF5EFF5FFF)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFE3FFF1FFA7FF)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFF1FFFFF)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFB2FFFFF6A)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE3FFFFBB7DFFFFF9)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hE9FFFFFFDFFFFFFF)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hDEFFFFFFF7FFFFFB)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7DFF83FFFF)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5FFFFFF84F)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB0FFFFFFFF)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD7FFEFFF5)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_38_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h7F7FFFFFA1FFFFBF)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFF785FFFFFF)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h85FFFFBF3FFFFFFA)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFFFFFFF7E66)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFEFFFF7FE3FF)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC43FFFFFFFFFF)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFF0FFFFFF)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFFF7FFFFFF)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC8F7FFFFFFFFFFF8)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF14FFFFFF7F)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC3FF7F)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFABFFFFF55FF)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFFFB)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDCDFFFF7FEAFF)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF0FFFFFFD7FF)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF7FFFFFFFFFF)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF47FFFF)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFFFDFFFFFFFFF)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFF7F7F)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFBF6D)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE86FFFF5FFF)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF51FFBEFFFF)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF5FFF4FFE7F)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8FFFFFF3DFF)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFEFFFFDFFF5FF)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBF5F)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEF7FFFFFFBFFFFFF)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF8BFFFFF7FFFFFF)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFDFFFFFD6)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFCFFEDFFF)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h57FFFF5FFFFFFF8B)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF9FFBFFFF)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h773FDFFFFFFFFFFA)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2FBEFFFF7FFFFEF2)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6FFF000052E80A0D)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFFFEFFDFFFF)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_38_n_0 ),
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
