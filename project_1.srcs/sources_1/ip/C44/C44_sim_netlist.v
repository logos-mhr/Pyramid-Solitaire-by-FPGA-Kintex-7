// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:23:34 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C44/C44_sim_netlist.v
// Design      : C44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C44,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C44
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
  (* c_mem_init_file = "C44.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C44_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C44.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C44_dist_mem_gen_v8_0_12
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
  C44_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C44_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C44_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C44_rom
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
  wire \spo[11]_INST_0_i_33_n_0 ;
  wire \spo[11]_INST_0_i_34_n_0 ;
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
  wire \spo[13]_INST_0_i_30_n_0 ;
  wire \spo[13]_INST_0_i_31_n_0 ;
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
  wire \spo[16]_INST_0_i_109_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_110_n_0 ;
  wire \spo[16]_INST_0_i_111_n_0 ;
  wire \spo[16]_INST_0_i_112_n_0 ;
  wire \spo[16]_INST_0_i_113_n_0 ;
  wire \spo[16]_INST_0_i_114_n_0 ;
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
  wire \spo[19]_INST_0_i_72_n_0 ;
  wire \spo[19]_INST_0_i_73_n_0 ;
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
  wire \spo[20]_INST_0_i_74_n_0 ;
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
  wire \spo[22]_INST_0_i_75_n_0 ;
  wire \spo[22]_INST_0_i_76_n_0 ;
  wire \spo[22]_INST_0_i_77_n_0 ;
  wire \spo[22]_INST_0_i_78_n_0 ;
  wire \spo[22]_INST_0_i_79_n_0 ;
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
  wire \spo[23]_INST_0_i_77_n_0 ;
  wire \spo[23]_INST_0_i_78_n_0 ;
  wire \spo[23]_INST_0_i_79_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_80_n_0 ;
  wire \spo[23]_INST_0_i_81_n_0 ;
  wire \spo[23]_INST_0_i_82_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_28_n_0 ),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_29_n_0 ),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF8 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  MUXF8 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFF0DFDFFFF0D0D0)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_45_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
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
       (.I0(\spo[0]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFE)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FEF8FEF)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE3E2FFE)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF3EDFF7)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF7FFFFFFFFF)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEFEAFBFFFEEFFDFE)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hBAAFEFFFFFFF9FAA)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[6]));
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
    .INIT(64'hD473416777BD5EDE)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hA8D16DFB8D579DEB)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7FBE76CE1DC84DA3)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h77759ABBEEFF322A)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF77FE37FFFFF9)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFDFFF52FF7DBA)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0548DFDF505D9F9F)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h39954666C68BF13D)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h213656EDFFFFEAE8)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hE57F5DEF0E7FDDEA)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAAEEA6A557D77)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h7FEAFE02AF7B8FF7)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h11809583FE736254)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEC88DC54BB8E6111)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFF29FFDFFAFFBEEE)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF99BEF7EFB3EF)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h35BEDDFFFFE5FE66)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF57DDF7EFF791)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hDDF7BAEA75DFF2AF)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFF8DE7557F8B6EEF)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B8FFB8)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBEBDEF6AF1FFDDFB)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hABB7FDFFDCF7BFFE)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB893671F97D71797)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6EDDAE0C637D7FBF)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h657D9FFDF7EAD27F)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hABF4ACE2F777FF7D)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE77FFBFEFBD)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDD7C2233FCEB)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFABCCE4DAFE)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDD52D5FFDD1755BB)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  MUXF8 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF5FFF5FF94FECCFE)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB7BFE7FFBAD9B3FF)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFD5FFDFDB1F94973)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hF5AD3FFBFBFFFFBF)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hE2D7FBEF57B77EEA)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h7CAC67FFDD9DDEDF)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9B6FB9D5FFFBBBFF)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hA9FDBFAAFF7FE0FF)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hC874306A86652988)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hEE5D19158A255F2E)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  MUXF8 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFB3FEF3FEBB0EA2A)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h66FFBFBBFCAFC3A4)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
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
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_64_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_62_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_11_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEA00)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[2]),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_64_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFEEABF6221)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF9CCEEAF4899)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA855FDDFE51F75DF)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7757BEEE)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFABFF557F99FEDF)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBB77FEDDFF77EFDD)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFDFFFBBFEFF)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFFFF7BFFFFF)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFDFFBFF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFBFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9DABFFF7FFABFEFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDFFFFEB55FFFF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFD77FFFFAB77FFEB)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF2BFFCCBABB)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEFBFFFF84E2)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCCCA777EABA9EAAA)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD99158E87FFEE)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF3FFFEDFFFF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFFFFBDDDFFFF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h33553F77FFEAFEAA)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9722DD557FFFFFAA)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFFBEE2AB957DF)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEAAFF9BBB95)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFF7FF5FFFFFFF)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2BFF7FFFBFFF7FFF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAB99F6FFA9DD77FF)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hECEE0B3FB3D5FFFF)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_32_n_0 ),
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
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCFFFCFF0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_27_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_56_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEAE)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_64_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_62_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7BF9E4E8F8FDE8BD)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAABFF9D9D)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFC4E95D5FFFFEEEA)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
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
    .INIT(64'h7357397FFFEAFEAA)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE57DDBDFF7FDD)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA273B97D5FFFF)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hABBD6677B9DD7FFF)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFABFFFFFF)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFEFDF)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFFFFFF74AA)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF99DDD5F27F26EE)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDCCAAAA97777EAAA)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFDABFFFFDFBBFFFF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEABDFFFF7777FEFE)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFB)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFAF7FFFFEFFDFFFF)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[19]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[6]),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_54_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFCE8FB19)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAABFFA355)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFE3636BE)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10EFFFFF1FFFF0F0)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77DDBFEF77D5)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFAEA8A7FD555FFFF)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFFFFFBBFFDF)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBF9FEFFCEE6)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAB7577EAAA)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFBBF7DFFEBB7F)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFFDFFFFAAF7FFFF)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_16_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_59_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB5FFF5FFFFFF5FFF)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAFFFDFF)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hDFFE)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFE7EFF7F7DFD)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h57FFEAFFFFFF00A8)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAAA5B0E095)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF99FFCEFE62)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDCC4AAA97777EAAA)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFF7DFBBFF7F)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD5075F5DFFFFFFFF)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAA55DDFFC957DDFF)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFB57FEDDBD77EFDD)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA4AAFFD57FFFF)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF7 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFEEFEAAFBBBBFFD)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h40FFFFFF557FEAA8)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_18_n_0 ),
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
    .INIT(64'hFFFFFF00E2FFE2FF)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_62_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h41FFFFFFD5FFAAA8)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[22]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_52_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_55_n_0 ),
        .I5(a[7]),
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
    .INIT(64'hFFFEAAFEFDFFFDFF)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[15]_INST_0_i_3_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
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
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFD1FBFBBED1)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAABBFBFEFFFFEEB9)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD6B276)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hF7F793FF27BE75FE)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h7CACFFF79DDDEFFF)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hBBEFA955FBFBBBFF)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFB33BEEEFFFFFBBF)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hC476AA6AC465A988)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hEF19ED759E5F3626)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFA7ABFF88282B)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h77AFEF91FF82EEC2)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFD3EBFFFFFFFF)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFDCCEFCDFFFFFFFF)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECEEFFFFE9FB)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFFEEFE)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_40_n_0 ),
        .I1(\spo[16]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_44_n_0 ),
        .I3(a[8]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_46_n_0 ),
        .I3(a[8]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[11]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(\spo[16]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h55555555FFFFFFFE)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7775CB9EEFFF2229)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7F7675CDFEEB48F7)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA8514DFB99D79FEB)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC445FF56F3E5BCDF)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3991EE66C68BF13D)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5548DFDF40559F9F)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FDF7F7E7EBEFE)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF77F871FFFFF9)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEE5DFFFFF77FF)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEDFFFFACBFFFF)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  MUXF8 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFAF6)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[22]_INST_0_i_63_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBE33FBFF)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFC75FF)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3EFDFCEF)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF7EFDFF)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCFFFBFFF)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_18_n_0 ),
        .I1(\spo[16]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_101_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_105_n_0 ),
        .I1(\spo[16]_INST_0_i_106_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_65 
       (.I0(\spo[16]_INST_0_i_107_n_0 ),
        .I1(\spo[16]_INST_0_i_108_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_109_n_0 ),
        .I1(\spo[16]_INST_0_i_110_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hCFFF7BFFB3FFFFFF)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h99F7FDFFABFF15FF)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_111_n_0 ),
        .I1(\spo[16]_INST_0_i_112_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_113_n_0 ),
        .I1(\spo[16]_INST_0_i_114_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFEAAA8005755F)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEE9B91515)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hC875FFFFBDF7FFFF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFCA8FFFFF9FFFFFF)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h3337FFFFF67FEAE8)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hDF7777DFDE1F1FBF)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAAEEE2A5525FF)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEAF8EEE0239F7)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h1915F66A88427535)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_27_n_0 ),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAD881C54BB8E6111)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF39FFDFFAFFAEEE)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h7FF798B6FFEFFEEF)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h75DDFFFEBEFBF567)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h9F5FFED9F77FEFD9)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAEAF5DFF2AF)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF3ADEFD5FFCBEAEF)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hBDFE6EFBFFFDDFDF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h3AF3DFFFCFFBBFFE)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hADBDA637715D7BFF)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7ABACA7DF56FFFF7)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF7D537F57FDD7D75)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hABFFEEDDBBD5FFDF)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFE9F9E37FD)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFDDF783FFFDF3F2F)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFEDFDDFDFFFFFFFF)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hD555D5F3D57455FB)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFF77F777FF7FF774)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hEFFDEFFFF8FFB3FF)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hF77FCDE6DFFB5DDD)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
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
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFABB9BF9D)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h191DF6EE88805075)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hCAC88CCA1A515371)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hB7BEBFFD7FFD7FFF)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h6DBFDFFB3FBFFFE8)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hB77337DF32972BDF)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h2F9EE09F8C27FFFF)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hA5FF957F57F7FFFF)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFDFFB70FBFFF)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFBFFF5FFF5D)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFDFDF83FFFFD3F2F)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_51_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_55_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  MUXF8 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(\spo[17]_INST_0_i_57_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_59_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[8]));
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
    .INIT(64'hEFFFEFFFDFFFDF00)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[23]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_60_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[17]_INST_0_i_62_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  MUXF7 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_77_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_78_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_79_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_81_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_82_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBBF3BBF3FCFFFCCC)) 
    \spo[17]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_66_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_63_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF7F37FEFFFFFFFFF)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBFFD6F7FFFFFBE7F)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  MUXF7 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_83_n_0 ),
        .I1(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB8FFB8CCF3FFF333)) 
    \spo[17]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_66_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  MUXF7 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFB8CCB8FFFFFFFF)) 
    \spo[17]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_87_n_0 ),
        .I3(a[2]),
        .I4(\spo[17]_INST_0_i_88_n_0 ),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  MUXF7 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hB8FFB8CCF3FFF333)) 
    \spo[17]_INST_0_i_40 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_66_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F7EEFFD)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB7FFFF)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF7FFFFFFFFEEA)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBBDFFFAFEFFFFFFE)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  MUXF7 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_15_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF7ADE7157F8AEA76)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFDFEAEBA9D9BD7B6)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBF77FEDD9D7FAF9D)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FBFE6DEDFE5B5)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  MUXF7 \spo[17]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_57 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_58 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_59 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_59_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF55FF57F55FF5554)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFF0FF7FBFFF)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9F7BBBF7FFFEBBDF)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7FD7FFFF9BBFB89F)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8A73BFB7ED37FFBB)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFBBF7FEFFFC8BAE2)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6ECFFFEFEF4FD862)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hC8C0BAA3757F68AA)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF9EFFBD5B72EAE6E)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF5F2FFB5FF)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEF77FFFFAE3F)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF5FF8AFFDBFF)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFE79FFF6AFD3FFF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFBFDFFFFFFFEA)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFEFFBFBFFDEE)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h15935666CC8C5D91)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h37FF116745B99455)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF7FA5D5FBFFF7AF8)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h39E7DFF915FFFFFD)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h658A57BBCFA2FE28)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h31FD64EA7CFDADB1)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAEF915F6DD5177AF)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h80557E65B3FC2EBD)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h407DFFBFF77FFFFF)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFEFAB55FFFF)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEFEAFFFFFFBB)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFAEE)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFDFB)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFEFFFFFFFEA)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBFFF7FFFFFFFFFEF)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFF90EE5FFF11AB7F)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEAE891175)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hDEBF3FBFFFFF7F7F)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hE87F77EFC9DFFFFF)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEEAFFB6EAA115777)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF6A08EBBD339D)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h7335FFFF5677EAE8)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAC4EBDD7FF7FEFFA)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFABC1BFFFAAF)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5DFFFF)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8CCB8FFB8FF)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_37_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB8CCB8)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_41_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_42_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  MUXF8 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  MUXF7 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[18]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[8]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB88B)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_65_n_0 ),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  MUXF7 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFAF7F1)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_63_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFEEABB6231)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF9CCEEAF48D9)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA855F5DFE51F75DF)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDDBF76FF55FF71EB)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7757BEEA)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDFFEFEFE7FFFFF7D)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  MUXF7 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF9FAF1)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  MUXF7 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCBFDFFD)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF7FFF)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  MUXF7 \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[18]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_82_n_0 ),
        .I1(\spo[18]_INST_0_i_83_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFABFF55FF99FEDF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE88DD9FE7F)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBF77FEDDFF7FEFDD)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF75FFA7FF3)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hECEE0B3BF1D7FFFF)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAADFB5FFAD7FB5FF)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h3BFFFFFFABFFFFFF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[2]),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[18]_INST_0_i_55 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_85_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB3FFFEFFFBFFEFF7)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9FABFFF7DFABFEFF)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEE9D7FFFEB55FFFF)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFD57FFFFAF77FFEB)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FEFABFFCCFABB)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFC9FF0EEE42)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hCCC2777EA3A9EAAA)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD99151683FFEE)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFE7BFFF)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF37FFFBFF77FF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hBEEAFFFF5DFDFFFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h4D494D595F5F5FD7)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h01D5712ABB0055D5)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAF5FBFFFDFFF5FFF)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAAF57FFF89F7FFFF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA81195777)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA98FEEF915D)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hDF9FBFBFFFFF7F7F)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2FBFFF7F)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h03FFFFFF555FAAAA)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h9722DD57FFFFFFAA)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFFAEE28B957DF)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEAAFFBBBBB5)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03833C3CC0803330)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hA888AAABD5DD3531)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAA9997FEEF)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h77AAFFBBFFFFEEFE)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDBBFFFBFFFFFFFFF)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF1FFF5EF)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA3FFFFDFFFF)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_29_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_35_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_37_n_0 ),
        .I1(\spo[19]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_40_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_41_n_0 ),
        .I1(\spo[19]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_44_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  MUXF8 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_45_n_0 ),
        .I1(\spo[19]_INST_0_i_46_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_48_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_21_n_0 ),
        .I5(a[8]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[19]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_64_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_56_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  MUXF7 \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h111176668C885555)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h55FA557757BF1577)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFEFFFFFFFD)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC833FB778B773FFF)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h83FF3FFF33FFFFFF)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFA8A25FFFB0FD)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7BF9E4E8F8FDECBD)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[19]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_64_n_0 ),
        .I3(a[8]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFAF9F5)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_63_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBBFC8830FFFFFFFF)) 
    \spo[19]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_50_n_0 ),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_65_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEEEFC)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_38 
       (.I0(\spo[23]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_66_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFC00FFBBCCBB)) 
    \spo[19]_INST_0_i_39 
       (.I0(\spo[22]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAABFFBF9D)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEAEEEA85FB9D7)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFC4E95D77FFFEEEA)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h43FDFFFF577FEAAA)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  MUXF7 \spo[19]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_46 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(\spo[19]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_47_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF5FFF5FFF7F5DFB5)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF7FFFA7FFE)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA273BD7D7FFFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hABBD6677B9DD77FF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEA57FFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDEFDFFFFFFFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD7DFDFD)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFDABFFFFFFBBFFFF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAFFFFD5D5FFFF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEAB9FFFF7777FEFE)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF2BFFECAABB)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9FBFEFF66E2)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDCC2AAA97777EAAA)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFA5F5D5CA7F1AFA)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB5FFF5FFF7FFDFFF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FFFEBFFD5FF)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCCB7FFFFCF37FFFF)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF80FF03)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF8003FF)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h1111666288895445)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h88885576AAAA1333)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_23_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBB9DFEAFFFEE)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFEEFABFFFFF)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5FADFEAFA)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB957FFFE9B57)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_14_n_0 ),
        .I4(a[6]),
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
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[8]));
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
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  MUXF8 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_40_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_44_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
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
       (.I0(\spo[1]_INST_0_i_46_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF3F7FFF)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF35FDFEFD)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFEEA)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBBDFFFAFABFFFFFE)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h3F7F7EAE718D4A95)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6557CFFE8A9B822B)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
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
    .INIT(64'hC47E556DB32E7CBC)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAED915768951F7AF)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h35FF116747A9D455)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h1193F6E6CC8C5D91)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3DE7DFF957FFFFFD)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDF77BF7EFF7FFFAD)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h631ED6DFFFFFAAA8)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF84E7D5977FFEFFE)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEEAFFA6EE80D5F77)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF6A08EBBD31BD)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
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
    .INIT(64'h118C9D81F6566E14)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hCCA88CCA1FB0DD31)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFABC0BBFFAAF)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7FFBFBFFFBEFFEAF)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDFAEBFFEF7644)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9B5FEEDDBD77AF9D)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFF9BEED7BAB6)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFBADE715FFC8EA76)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFDADBF7FBFF7)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7F3FFFFFBDDDE768)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h000000000030FFB8)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA3733DF37377D8FF)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h2F9EE159CC557FDB)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF74E45737F5DFF7)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEFECFE5457BF7FDF)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFFBFFF9CEEFF)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF6E233FDD9)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD77DE45550AB3)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFD3FFFBFFFB)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8FC5FFFF4657FFEE)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3EB713FFF13FDDFF)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD6CDDFFC7F37D77)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF17FEB6A3FFFD)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFB2FFFFFFEF1)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFBFDBBFFFFEFBFF8)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h9AEDFBEF533777A8)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6EEE7FFF9F5DEEEB)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9FAB7FF5F9BABE7F)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFCCFB7FFB7F)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h40C20D8A7D7F68AA)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hCFED99D5A293FE66)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF3F6FBFFF88A8B2)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h6FDDFFEFAF6AA2E2)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
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
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_27_n_0 ),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_28_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_31_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_37_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  MUXF8 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_45_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(\spo[20]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFAFFFFFFFF0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_54_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_58_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8F3F3F3F3)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_3_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEAE)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FDFFEFF7B)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF5FFF7FFD)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB8D5FDFFB55FF5FF)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h32FF)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h97)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h77AB7FBBFF42FE3A)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FEC8FFCDAB89)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  MUXF7 \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFF9FFFFFFFFF)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFAA)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_63_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  MUXF7 \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[20]_INST_0_i_65_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFCBBFC88FFFFCC33)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_66_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_61_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAABFFA3DD)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFBEEE8BD57DF)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFE3636B6)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h33773D7FFFAAFEAA)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  MUXF7 \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .O(\spo[20]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_69_n_0 ),
        .I1(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_44 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_44_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF5FFF5FDFFE5FFF5)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF55FFE7FFF)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFAEA8A7F9557FFFF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9D9F9B9FF7F7F7F7)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hCCB3FFFFCFFFFFFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF3FFFCF77FF)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFADFFBF)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAF5FFFFFD2A)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF9D9F9D5E72EAE2E)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4AAAB7577EAAA)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F3FCFDF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFBBF7FFFEBB7F)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  MUXF7 \spo[20]_INST_0_i_59 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[20]_INST_0_i_74_n_0 ),
        .O(\spo[20]_INST_0_i_59_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_18_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFF9FF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFF8FFFB)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hBF7F5FFF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEADFFFFFA5DFFFFF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA8005575F)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEA8883515)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h1111666688815455)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA88855D4AAAA8111)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9F7FFBEAEEE)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7F7BFBFBFFFFFFFF)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAABD55FFFF)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBFF33FFC3FC37)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFA57FFFFA977FFFF)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA7FFFFF55FFFF)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_25_n_0 ),
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
    .INIT(64'hDFFEFFFFDFFE0000)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_39_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_61_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_45_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_48_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_49_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCFCFCFC0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_55_n_0 ),
        .I1(\spo[21]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_54_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_55_n_0 ),
        .I1(\spo[21]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_58_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_59_n_0 ),
        .I3(\spo[21]_INST_0_i_60_n_0 ),
        .I4(\spo[21]_INST_0_i_61_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_51_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFEA)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555155)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_64_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h55FA117757B91577)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h11117666C8C95555)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFCFE)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEA8A83555)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA80555577)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hDFBFBFBFFF7F7F7F)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF3FFFB3FFFFFF)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCCB3FFFFC73FFFFF)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFCFD)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEAAFB9BBFDD)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEEEAA55997F)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD702BDD5FFFFFEAA)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h41FFFFFF557FEAA8)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  MUXF7 \spo[21]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_65_n_0 ),
        .I1(\spo[21]_INST_0_i_66_n_0 ),
        .O(\spo[21]_INST_0_i_44_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88885554AAAAB131)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h1111666E88815445)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  MUXF7 \spo[21]_INST_0_i_47 
       (.I0(\spo[21]_INST_0_i_67_n_0 ),
        .I1(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[21]_INST_0_i_47_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFF57FEDDBD77EFDD)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFD7F7E7EFE)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA4AAFFD55FFFF)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hABBD667FBBDD77FF)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6BFF5FFFBBFFDFFF)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFDEFFFEFFFFFFFFF)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB9FFCEFE62)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFABFFECAABB)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF99DD15F27FB2EE)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCAAA97777EAAA)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAABBFFFF7777FFFE)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7777FDDD)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFF7FFBBFF7F)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hC8FFFFFF)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB9D5FEABFEEE)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF0FFFFFFFFFF)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFD5EEFFEAFE)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBFFB3FFC3FCB7)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF150015)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_27_n_0 ),
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
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF8 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_31_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_45_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_48_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCC30F3BBF3BB)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_51_n_0 ),
        .I3(a[2]),
        .I4(\spo[22]_INST_0_i_52_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_55_n_0 ),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_56_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_57_n_0 ),
        .I1(\spo[22]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_60_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00E2FFE2FF)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_61_n_0 ),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_62_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEFEA)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFF5FFFEA)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE7FFFFF7D)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h55FB117755EB1577)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h11157666CCC45555)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  MUXF7 \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_64_n_0 ),
        .I1(\spo[22]_INST_0_i_65_n_0 ),
        .O(\spo[22]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_29 
       (.I0(\spo[22]_INST_0_i_66_n_0 ),
        .I1(\spo[22]_INST_0_i_67_n_0 ),
        .O(\spo[22]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[22]_INST_0_i_30 
       (.I0(\spo[22]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_69_n_0 ),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFAF9F5)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_63_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDF55FFFFFFFF)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_70_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[22]_INST_0_i_71_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFBFC)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[22]_INST_0_i_63_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  MUXF7 \spo[22]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_72_n_0 ),
        .I1(\spo[22]_INST_0_i_73_n_0 ),
        .O(\spo[22]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_35 
       (.I0(\spo[22]_INST_0_i_74_n_0 ),
        .I1(\spo[22]_INST_0_i_75_n_0 ),
        .O(\spo[22]_INST_0_i_35_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[19]_INST_0_i_40_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAABEFFADD7)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEEEAA5599F7)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFF02FD5577FFFEAA)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  MUXF7 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_12_n_0 ),
        .I1(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h40FFFFFFD5FFAAA8)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFF9BFFBFFAFFBEEE)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF0F080F04F801FFF)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1111766688895445)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  MUXF7 \spo[22]_INST_0_i_44 
       (.I0(\spo[22]_INST_0_i_76_n_0 ),
        .I1(\spo[22]_INST_0_i_77_n_0 ),
        .O(\spo[22]_INST_0_i_44_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE5FFF5FFFFF5FFF5)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFDFF7E7E7E)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  MUXF7 \spo[22]_INST_0_i_47 
       (.I0(\spo[22]_INST_0_i_78_n_0 ),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .O(\spo[22]_INST_0_i_47_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h3FFF7FFFAFFFFFFF)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF7FFFFFFF)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(a[9]),
        .I2(\spo[22]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_15_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF77FFDDD)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF1FFF5FF)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF57FEB9FF77FF)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFBFF66FE66)) 
    \spo[22]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEF2BFFDCFABB)) 
    \spo[22]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEDEDEDD5573ABA7A)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_16_n_0 ),
        .I1(\spo[22]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCEAAA9777FAAAA)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF1FFE5FF)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[3]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hC37737FF33FFFFFF)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hCC33BBFF8B37BFFF)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FE48FFCDABC1)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h77FFEBE37FFFBB20)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAF7FBFFFDFFF5FFF)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEA75FFFFA955FFFF)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_21_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEA81115777)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEA8881D55)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hE9FF7FFFB9FFFFFF)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7F3F7F)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFD7EEFFAAFE)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB9D5FFFE9B57)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h9A9F9FF79F9FB7F7)) 
    \spo[22]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA2F3F9555FFFF)) 
    \spo[22]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(\spo[23]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[4]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(a[2]),
        .I2(\spo[23]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_33_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  MUXF7 \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_39_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00001115)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBCCFCFFFC33)) 
    \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_43_n_0 ),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  MUXF7 \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_48_n_0 ),
        .I1(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF7 \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_52_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  MUXF8 \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[23]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_58_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  MUXF8 \spo[23]_INST_0_i_28 
       (.I0(\spo[23]_INST_0_i_59_n_0 ),
        .I1(\spo[23]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_28_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_29 
       (.I0(\spo[23]_INST_0_i_61_n_0 ),
        .I1(\spo[23]_INST_0_i_62_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_64_n_0 ),
        .O(\spo[23]_INST_0_i_29_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFF9FFFFFF5FFF7F)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF5FFE5F)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF7FFFF00FFFFF)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEA57FFFFAD77FFEF)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBBFFFAFCBB)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFDFFFF54AA)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD99D56223FEEE)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE00FFFFF)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCF3BBF3BB)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(\spo[23]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5511FA775555AB77)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1115666688895555)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  MUXF7 \spo[23]_INST_0_i_46 
       (.I0(\spo[23]_INST_0_i_65_n_0 ),
        .I1(\spo[23]_INST_0_i_66_n_0 ),
        .O(\spo[23]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_47 
       (.I0(\spo[23]_INST_0_i_67_n_0 ),
        .I1(\spo[23]_INST_0_i_68_n_0 ),
        .O(\spo[23]_INST_0_i_47_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[23]_INST_0_i_48 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_69_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[23]_INST_0_i_49 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_70_n_0 ),
        .I3(a[8]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEFEA)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[23]_INST_0_i_50 
       (.I0(\spo[23]_INST_0_i_71_n_0 ),
        .I1(\spo[23]_INST_0_i_72_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[23]_INST_0_i_51 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_73_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_74_n_0 ),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  MUXF7 \spo[23]_INST_0_i_53 
       (.I0(\spo[23]_INST_0_i_75_n_0 ),
        .I1(\spo[23]_INST_0_i_76_n_0 ),
        .O(\spo[23]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_54 
       (.I0(\spo[23]_INST_0_i_77_n_0 ),
        .I1(\spo[23]_INST_0_i_78_n_0 ),
        .O(\spo[23]_INST_0_i_54_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5FFF7F)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF99DDFABBFEEE)) 
    \spo[23]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000F0AF001F0F)) 
    \spo[23]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h015555AAAA005555)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  MUXF7 \spo[23]_INST_0_i_59 
       (.I0(\spo[23]_INST_0_i_79_n_0 ),
        .I1(\spo[23]_INST_0_i_80_n_0 ),
        .O(\spo[23]_INST_0_i_59_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_16_n_0 ),
        .I1(\spo[23]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_19_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  MUXF7 \spo[23]_INST_0_i_60 
       (.I0(\spo[23]_INST_0_i_81_n_0 ),
        .I1(\spo[23]_INST_0_i_82_n_0 ),
        .O(\spo[23]_INST_0_i_60_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFAEA0A2F9D57FFFF)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hABB9667FBBDD77FF)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hABFF7FFFBBFF7FFF)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF7FFF)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h97179757FFFFFFFF)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBA55F5FFA557F7FF)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEA98CCC8DD)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFCF8F3FFFCF0C)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFF7FFCF)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_22_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC77FFFFCB33FFFF)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF3F7FFF)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hDF9FBFBFFF7F7F7F)) 
    \spo[23]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEA8A81515)) 
    \spo[23]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEA81115757)) 
    \spo[23]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFF0FFFF0F0)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9F3FCFFF30FF9FF0)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFFFEEAA895D77)) 
    \spo[23]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAAAAFFABD7)) 
    \spo[23]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFF7F7E7EFE)) 
    \spo[23]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  MUXF8 \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_23_n_0 ),
        .I1(\spo[23]_INST_0_i_24_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hDDDCEEE6FFFFFFFF)) 
    \spo[23]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF9DFFDDEEFFEAFE)) 
    \spo[23]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9FF55FF99FE7F)) 
    \spo[23]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(a[9]),
        .I2(\spo[23]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_27_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFAEF)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_54_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF8 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF9FFFFFFF9FF0000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[22]_INST_0_i_54_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  MUXF8 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAEFEA)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_64_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[11]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000005555EFEA)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_32_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055554540)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFDFE)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_83_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h99BF76FF55F771EB)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB855FDDFE51F77DF)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF19CCFEABC8DD)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7E7F86A27F7F33F3)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE7FFFFDFD)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77BEFFFF77FF)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h30F333C333FF33BF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00D54D2AAF0055D5)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h73D42577FFAAFEEA)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hD64EB1D9F7FFEEEE)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFFBEE689D575F)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEAAFFB9BB3F)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h1188918166546654)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA888AAAB1D752531)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9FFAEF9F7BEBF)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7F7BFFFFFBFFEFEE)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFBFFFFFFFF64E)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hBF5FFFF5)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFEAE88DD9FE7F)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF78BF755FF9BEEDF)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9AFF7FBFDFFFBFFF)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h75A6FEFFFFBFFFFF)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hABFDE6FFB9DD73DF)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFAF2C2BFBD17FFBF)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h7757E2FFFF7749FF)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF75FFFFD3FFFF)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF7BFFBCFEFD)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFEBDEFFDFBBDB)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFABFFFFECBB)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFEFFFBFD)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h9EFF77FFFDFF77FF)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBA7FFFFFAF3FFFFF)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD7FF7FB3FFD7D)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  MUXF8 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFD55B78AFFFF3FFF)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEA9BBFEF5777FFEE)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEFFD975EFFF)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFDABFF7FBFBBFE7F)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFEEFF3BFFEFFF)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hCC75A3EACA7EAAAA)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF99ED95267F02EE)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FF76FEFFCAA6B)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAFEBFFFF8EA6)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  MUXF8 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  MUXF8 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_45_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_46_n_0 ),
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
    .INIT(64'hCFAFCFA0FFFFFFFF)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(a[2]),
        .I4(\spo[3]_INST_0_i_48_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFA00CFFFCFFF)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(\spo[15]_INST_0_i_3_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_49_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEF0F9)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[22]_INST_0_i_63_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h55FA517757BF1577)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FEFFFF5FFB)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFDFFD)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFEBABB0233)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7BF9FCE8F8FDECB9)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAC55DD778D775DFF)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_52_n_0 ),
        .I1(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFBFF77DDFDEF77DD)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF7DFFA5FFE)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFAEACA2FB55D7FFF)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFBD527FADF55FFF)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEA55FFFFEFBDFFFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFCCFFFFFFCF7F)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7D7DFD7D)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEA57FFBFBD77FFEB)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFEEA7FFFD5D5FFFF)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBA7DFBFFDDA2)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFA7F55DC27F9AFA)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hDCC0AAAA7777EAAA)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF5FEF5F)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h43FDFFFFD77FEAAA)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h9F82B7D77FFFFEAA)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAEEEEA57BDD7)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAABFF9F97)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h05055A4AA0A05550)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h88885D56AAAA1333)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF9DFEFFBEEE)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h7FABFFFFFFBBEEFF)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFDFFF7F)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFF7F)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFE9DFF)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFFDFFBBFFFF)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033337677)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_54_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_43_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF5FFF5FFB7FFDFFF)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
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
    .INIT(64'hFEBFFFFFAB55FFFF)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEF8FC)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[22]_INST_0_i_63_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEFFFF5FFF7FFD)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FDFFAFF7E)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5D4949595D5F5F57)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h055555AAAE005555)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h77BB7FBBFF42FE38)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8EE48FFCDAB89)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA8D5FDFFB55FF5FF)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h97975F5DFFFFFFFF)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[22]_INST_0_i_52_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFBFFFB00FFFFFC33)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_42_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFAFF57FEADFF77EF)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFEAA7FFFBF55FFFF)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF3BFFDCBABB)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBF9FEFFE6E2)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFD00AAA855F7EAAA)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF9D9F9D567AE2E2E)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFAEEAAB957DF)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAAABFFA3DF)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h33F7397FFFAAFEAA)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF7F63636B6)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEDEDEDDFFFBABAFA)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h7FFBFFFF7FABFFFF)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1111666688815445)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA8885DD4AAAA8111)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDD7FFFEF9D7F)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5DFE75FBF5)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hABFD777FBBDD777F)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFAEA4A2F9557FFFF)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(a[2]),
        .I2(\spo[22]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFCEC)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_63_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFDFC)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h777FEBBBFFFF2220)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFEAAFB9BBFDF)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEEEA855997F)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h41FFFFFFD57FEAA8)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h88885D54AAAAB131)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC0CCFFB33FFFF)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAB99667FBBDD77FF)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFCFFFBFFF)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF5FFFFFFF)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAABFD57FFF)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAF7FFFF74AA)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFBBFFFAFCBB)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF99DD15F27F32EE)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCAAA87777EAAA)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBDABFFF7FFBBFF7F)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF5F5FFFFA)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB5FFF5FFFFFFDFFF)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDFFFFABD5FFFF)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_18_n_0 ),
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
       (.I0(\spo[23]_INST_0_i_55_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_25_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFCF8)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE8)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAABEFFADD5)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40FFFFFF55FFAAA8)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF0F080F00F801FFF)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4C77FFFFCFFFFFFF)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFF7FFFFFFF)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFEF9FFFBF7F7F7FF)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFF9FFFF4666)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEF3BFFCCEABB)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFF10F0E01FFFF0F0)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF57FEBDFF77EF)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3B7BFFFFFFFFF)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFBF7F)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_8_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFFFBFFFFFFFFF)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBF7FBF)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF9FF66FE62)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFABFFFCFABB)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4AAAB7777AAAA)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEA57FFFFA977FFFF)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_22_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(\spo[23]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[10]));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBCCFCFFFC33)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_43_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_38_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_16_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_46_n_0 ),
        .I3(a[8]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF8 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hCDFFFFFFCDFF0000)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[0]),
        .I1(\spo[19]_INST_0_i_40_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h7775B99AFFFFA239)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7DF5FCE87C7DEBB7)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAC514DFB99D79FEB)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4548DFDF40559F9F)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDE57FFFFF577EEEA)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF77FA53FFFFB9)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3EBDFCEF)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB9EFB95DDBFBBBFF)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF37BEEEFFFFFBBF)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFD1FB27BA77F8)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h7CAC67F79DDDEFFF)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFBB7FF3FFFB8782B)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h67FFEF03EFB1DE63)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
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
  LUT6 #(
    .INIT(64'hC474A86AC465AB88)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEF19C55526DFB226)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF77DCFC6D45BF57D)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAEFBEABEFFF3B7FB)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFD5FF9DFFB4FE)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEBBFF7FF9D3F)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFDFEFFFFFFFF)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFBBFFFBFFBEA8)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9EF3BE)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h33C6337BFFAAFEE8)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE44E777F59D5EFFF)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAAEEE285D0177)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7FEEFE02AF1B8FFF)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h1195F66A84827255)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAD8814D4BB8E6111)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF39DFFABFFFEE)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h77F7C8B6FFEFFEEF)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h55BEFDFBFFE4FE76)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9BFE77DDB7FFF799)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hDFAEFEEADFCBD7EB)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFBADEFD57FCBFAEF)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hA5FF5AE7FFFDEFA7)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h7AB7FFFFC6FBBFFE)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hA787F34BFDFF55FF)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h6E9DAE5AE2FF79FF)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hD47DFFF7B77DFD57)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hECEEEDD5F5D3B5D7)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF93FFFEFFD3D)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF766233FDFF)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFDFEDCDFFFFFFFFF)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D55545A660EA)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
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
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF8 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF9FFFFFFF9FF0000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[22]_INST_0_i_54_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF7AD6715FF8AEA76)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBB77FEDDDD7FAF9D)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFBEEBFFEFF644)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hDD7BBBF7DFFEBBDF)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6E9FFEFCEF7D7FFF)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8A73BFB7E935FFBF)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF2BEBFFBFFCEEA82)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFCFFAEFF8EE66)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hC8CAB2A3777F68AA)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFE9FFD95A27E22EE)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_15_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD7FDFFABDF737)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBEBD5FFFFA215)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF5FFEAFFDBFF)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFB79DFF6B3FDFFF)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFBFFFFFFFDEAA)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFEFFBFBFFDEE)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h37FF516745B99455)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hDFBF776FEEFF7FE8)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6557CABBCFFFA238)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3F7E3DCD6EAB4A91)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAED915F6DD5177AF)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEEAFFA6EA83557FF)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEBBC64A8191D)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h73D73177FFAAFEE8)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAC4EBDD57F7FEFFA)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h119DFE6E88805605)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hCAC88CCA1A51D371)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBEBDFF7FFDFF)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2A557FFFDDFBFEF8)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB3633D7322735DBF)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F9EA1DB8C05FFDF)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBE57775DDDD77FFD)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEF9BCFFFEFD74EFF)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFB7FFFFFFDFF)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFA3FEFFDD33FB)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF55FF55F55FD5554)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFF7)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_24_n_0 ),
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
