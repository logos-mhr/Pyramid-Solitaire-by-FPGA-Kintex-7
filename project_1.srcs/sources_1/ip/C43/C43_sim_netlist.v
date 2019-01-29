// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan  1 12:55:10 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/logos/project_1/project_1.srcs/sources_1/ip/C43/C43_sim_netlist.v
// Design      : C43
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C43,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C43
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
  (* c_mem_init_file = "C43.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C43_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C43.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C43_dist_mem_gen_v8_0_12
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
  C43_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C43_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C43_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C43_rom
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
  wire \spo[10]_INST_0_i_52_n_0 ;
  wire \spo[10]_INST_0_i_53_n_0 ;
  wire \spo[10]_INST_0_i_54_n_0 ;
  wire \spo[10]_INST_0_i_55_n_0 ;
  wire \spo[10]_INST_0_i_56_n_0 ;
  wire \spo[10]_INST_0_i_57_n_0 ;
  wire \spo[10]_INST_0_i_58_n_0 ;
  wire \spo[10]_INST_0_i_59_n_0 ;
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
  wire \spo[11]_INST_0_i_35_n_0 ;
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
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
  wire \spo[13]_INST_0_i_32_n_0 ;
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
  wire \spo[15]_INST_0_i_4_n_0 ;
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
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_100_n_0 ;
  wire \spo[17]_INST_0_i_101_n_0 ;
  wire \spo[17]_INST_0_i_102_n_0 ;
  wire \spo[17]_INST_0_i_103_n_0 ;
  wire \spo[17]_INST_0_i_104_n_0 ;
  wire \spo[17]_INST_0_i_105_n_0 ;
  wire \spo[17]_INST_0_i_106_n_0 ;
  wire \spo[17]_INST_0_i_107_n_0 ;
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
  wire \spo[21]_INST_0_i_61_n_0 ;
  wire \spo[21]_INST_0_i_62_n_0 ;
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
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h00005554)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_36_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h000055EF)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBB3FFDEC7777BC33)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_50_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE0F0F0)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  MUXF8 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBFDFF5FDAFFFFAD7)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD39FFFFF4B3FFFEE)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h3F6860F81F47077F)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2D156F0ABA8A2F05)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1FDA5A78CFF7BFE7)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCC91B8329B76B32F)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD084ECEF6E99)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3373F59DFFF7EBAA)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFF9)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD5FFEFFF77BFEFFA)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFDFFB7FFFFFFFFFF)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  MUXF8 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hD5D54757D5D5621F)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFF77EEFBFF7DEFB7)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  MUXF7 \spo[0]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFFF7)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBB13EFECBBF7FE6D)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBFEBD77EECCFEE8)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h88AEF77F451BFFFF)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFD9A9886D9337737)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFE745FFDFD4D9)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h333F130166753B02)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9A88CCC80111B5C8)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFCCAB33637EE)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFBFD3FFFEF33B)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hD3F3FFFDAB37DD7C)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEAEACD356FEFFFDC)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFEAE)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDA7F37A633979397)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCBFFFBFAFBFF57DF)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h688976EC88085EDC)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hE8BBF73F99519E06)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FECAD67E45D8)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h76FFEEB2FFFF9B93)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h67E67E76DFB7FB3B)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8BCB9D129DA3EEB5)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEA36FFEFDD7DB)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFDF55DC7FFFD67A2)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3F93B7CC7FFF7E7F)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hF6BFFFFFCDBB77FF)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF77BB9F17DF5FFFF)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hD85EDFE7DCEFAEAA)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF7B1FF5F77DFFF0B)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h9BD5FEEE5BF7DCCD)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6FECFECCBEF6EF5F)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hD7FDBB85BBFDFE33)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h36F7DDFFE75FD9FB)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hEC9BFBEFE193F7EF)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h93E67D7F4F17DFDB)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h6E8AD9DD36FB53AA)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFCFCFC0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3BF7BFFE727FFFEF)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .I3(a[12]),
        .I4(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE988F3D99193F777)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEEC50446AAF)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFF57FFFFEA28)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDE9DDBAC99333337)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCB4BFFFFDE89)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hABD57FFFFFFEAA20)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFFFFF745FFFFE)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB3B3666411111227)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFEFFFFF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF8 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFEFEF6FFF7F5F7)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFEF7FFFFFFFFFF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFEFAFEF9)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFBFFFFFFFFF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFDBFFF7F)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFBB3777FEBB7F)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBFFFFEDFFFF)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33FFB3FF37EF)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF885FFFEF55FFFF)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4664FEED4599)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4C7FFFFC78F)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hCC66EAECAA6E89E8)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF8C70557ED8F8F1F)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF91FFCBFF17)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hD9DBFDECDBDFEDFD)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFFFEFFAF6)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9BF776FF9B7F27FF)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDF7FBCD7BFBBF)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h03FFB7FFFFFFFFFF)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h788DFFFFE797FFFF)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAF4FBF7FFFFF7FFF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFDFBF9F9F)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[12]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h77E6733FDCDD7777)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF8 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h9BF736FFB3F767FF)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFF93FFC9FF1B)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDDDBEEDDDDF7EDDD)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFEFEFE)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3B79F979FFFFFFFF)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE7DFFFFF8F1FFFFA)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7F785F1F787D5F5F)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFD5FFFFEAA8)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE104C668D)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE8899912DD73F77F)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[19]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_57_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEC6EAAECCA6E8BEC)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFDFB9B77FDBAB337)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6664FCFDC959)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE08FFFFFA70F)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3366326611321133)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE9FFFFFDC9)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h77B7B7F7FCECECC8)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[12]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0037FFFF00370000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[12]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
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
        .I1(\spo[20]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBB777FFFB36777FF)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCC99FFFFC993FFFF)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFF8F1F)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFECC37FF77FF)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB7FFFFFFF8)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFEFDF)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h37FFBB7777FEBB7F)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE7FFFCDD9FFFF)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDF8F8F1FFFFFFFFF)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0C7FFFFC30F)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6E66FECDDD99)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h766E73B7DCDD7777)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCC999912BBFF7777)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE9FFFFDFC9)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[12]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(a[12]),
        .I2(\spo[12]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4540EFEF4540EAEA)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_29_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB7FF)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDFFF7FFFEFFFB)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h70CFFFFFF787FFFF)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFAEA7FFF)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF37FFBBFF37FE)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE6ECFEFFD9D9)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFE9FFB3FF99FFB3)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF8F7)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .I2(a[12]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7666B3B7FCCD777F)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC8899132FBFB7777)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECEEFFFFEBF9)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[12]),
        .I2(\spo[13]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4540EFEF4540EAEA)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[22]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[12]),
        .I5(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF37FFBBFF37EF)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF9F9F1)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFBFFFDFFFFBFE)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5FFDAF5F7AF5BF5F)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_39_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0871FFFF08710000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF66E6FCFDDDD9)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_1_n_0 ),
        .O(spo[15]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[23]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_2_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_16_n_0 ),
        .I3(a[12]),
        .I4(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_39_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF33FEBFFF37FF)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[12]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFEFF77FFFD8977FF)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFED573FFFFD5F3)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hBB3FFDEC7777BC13)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_50_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFFFFF00)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[6]),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_54_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  MUXF8 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFBDEFFDFFFFFFFD5)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hC39DFFFF4F1BFFEE)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h346E399FF89D733F)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2D156F2ABA820F25)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2A63ED6FF76B6DCB)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEC899932FFF7F627)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE8905C6699)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3373FDDFFFF78BAA)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(\spo[16]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h888ACCC80115AC4A)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB311663B370175BB)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h13FFEFFFB3BFEFFA)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB5FFDFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  MUXF8 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hD545D577D55755B5)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDE)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBB93EFAC3B7FC46D)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD7B7B3F7FCEEECC8)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAEFFFF)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h87A4FFFF2D9B7FFF)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFC999B8099333377)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFCF64FDFF4359)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFCC8333EB7EE)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFD3FFFEF33B)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hDF13FDFDA7B7EFEC)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEAEADD356FF7FFFE)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h1A77B7263B979393)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDBFAFFFDFFFF)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h67A6C4CEBE9DACAE)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[12]),
        .I2(\spo[16]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAD2BFB77D49518E6)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7DFD7FF786A58)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h66FFEB90FFFFBA31)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hD577DDFDFFFFFFFF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFEB9DFEC991208D)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7FEDFFFFFFDFB)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFD7DFD51FF5DDF32)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h31B8F26C7F77FFEE)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFC9F777FF)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5FF377695FD37)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFEAE)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFEE8EF8CFFD1)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h777FB5DBFFFFD62C)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h99D5FEEE7BB7DECD)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEFEECBEF6EF5F)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF03FFDDFF53)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFDCCAF5FBFFFD)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0C31BFEFCDB3FFEF)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hB3A67F7F0B13FFFF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h7AA29EFFEF5D4A7F)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[12]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_6_n_0 ),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB9F7E7FF1BFF76FF)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFF6EFFFFCBFBFFFF)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFF7FBF7BE97F7)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBFFDAFFDBFFFF)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0A5FFDE7FFFFFDDF)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h2873FFFEB19B7FED)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h21ECEF7731B77F7F)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7A8AF6FFDD5D793B)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFADDFFFFFFFFF)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[17]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDFD5FFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[7]),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[12]),
        .I3(\spo[17]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_37_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_39_n_0 ),
        .I2(a[12]),
        .I3(\spo[17]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  MUXF7 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_45_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_9_n_0 ),
        .I3(a[12]),
        .I4(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF7 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(\spo[17]_INST_0_i_51_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_52_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_30_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFFEFFFE5FF)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[17]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_58_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE2FFFFFFFF00)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_60_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_61_n_0 ),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  MUXF7 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFC8830)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_13_n_0 ),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  MUXF7 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_72_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_74_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  MUXF8 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  MUXF8 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_85_n_0 ),
        .I3(a[8]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_88_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  MUXF8 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_90_n_0 ),
        .I1(\spo[17]_INST_0_i_91_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBE7FF7EDB7FDF7DD)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h879FDBFFCB9FFEEE)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7766B97DDC9D6773)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2567051FA205E000)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h14D277BEE7D6F88F)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFC889133A9FFF77A)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBFEF6EEC3444E68F)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2D77FA93377FD2C8)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  MUXF8 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFF3F7FFF)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hDFBFBFBFFFFEBB7F)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFF7FFFFF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFBFFFFF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFDDFB7FEDD8)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  MUXF8 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7DB3FFFB)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFE9F9BA891133377)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7FEF67AAFFDDCC91)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hDBF63B77FECFEEC8)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hBAD5F7FF8B197FFF)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFBF77FFBFFFFFFFF)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFECD1367F7CE)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAA118D11ECA0CC88)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h333BB7117E13643E)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0000FD0D)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB7FFFFFF)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFEE77FFCFFF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hB6BBBFF777BBFF77)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF8FA5FFFB2EDFFFF)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hBAAFBFEC73777EEF)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  MUXF7 \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_92_n_0 ),
        .I1(\spo[17]_INST_0_i_93_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_77 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(\spo[17]_INST_0_i_95_n_0 ),
        .O(\spo[17]_INST_0_i_77_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_78 
       (.I0(\spo[17]_INST_0_i_96_n_0 ),
        .I1(\spo[17]_INST_0_i_97_n_0 ),
        .O(\spo[17]_INST_0_i_78_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_98_n_0 ),
        .I1(\spo[17]_INST_0_i_99_n_0 ),
        .O(\spo[17]_INST_0_i_79_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_24_n_0 ),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFDFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00104551)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  MUXF7 \spo[17]_INST_0_i_82 
       (.I0(\spo[17]_INST_0_i_100_n_0 ),
        .I1(\spo[17]_INST_0_i_101_n_0 ),
        .O(\spo[17]_INST_0_i_82_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_83 
       (.I0(\spo[17]_INST_0_i_102_n_0 ),
        .I1(\spo[17]_INST_0_i_103_n_0 ),
        .O(\spo[17]_INST_0_i_83_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h97FFFCFD77FFFECA)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFDE)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFCEFFBF8317)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFECCEFCD723FF64)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD99BDD77EEDDEEDC)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFEFFEBF8AD)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  MUXF7 \spo[17]_INST_0_i_90 
       (.I0(\spo[17]_INST_0_i_104_n_0 ),
        .I1(\spo[17]_INST_0_i_105_n_0 ),
        .O(\spo[17]_INST_0_i_90_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_91 
       (.I0(\spo[17]_INST_0_i_106_n_0 ),
        .I1(\spo[17]_INST_0_i_107_n_0 ),
        .O(\spo[17]_INST_0_i_91_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h6C826EED880A6ECC)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFD8E1FB7FBB37A77)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hEBFD76CC6E2895C0)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFEEC91B393)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h37FFF7FFF7FFF7FF)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hEE9FEFFFBA7FE6FE)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFDFFF3DFF7F)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5DD51FF5DFDBA)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .I2(a[12]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .I2(a[12]),
        .I3(\spo[18]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h005DAA00097F00D5)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h77E67B3FDCCD7777)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  MUXF7 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFBFFFFCFFFFFFFF)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFBBFF7FEF)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFDEF)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_8_n_0 ),
        .I3(a[12]),
        .I4(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_43_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  MUXF8 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_62_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  MUXF8 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBF9F1)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFBBFFDFFFFBFE)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h37BF77FFB2FF7FEF)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEA80F2DDA05FD5FF)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEEC504C6AAF)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFD7FFFFEA28)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDE9DDAAE99333337)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCDAEFFFF48F9)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9FB7B7B7FCECEEE8)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAAF7FFF745FFFFE)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[2]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEED3337F6EE)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA8E8CCC891138B28)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB3B3666411111237)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  MUXF7 \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_69_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_72_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_73_n_0 ),
        .I1(\spo[18]_INST_0_i_74_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_75_n_0 ),
        .I1(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFEFFFFF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFDFBFFFFF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDEEEF7FF9DFDFFFF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h2F4FBF7FFFFFFFFF)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF4F1)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FDF1FCF1FFEF)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFECC37BF73EF)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hD9DBFDECDFDBEDFD)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFFFFF9EFFB)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_77_n_0 ),
        .I1(\spo[18]_INST_0_i_78_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_79_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDFFF73FFB7FF37EF)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hECEC77FFC9DDFFFF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFBBB777FEBB7F)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFFFFBFF)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hCC66AAECEA6E89E8)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFAFE)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_19_n_0 ),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF1B7B53D993BA77)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC66CFCFFCD59)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FFBBFFF9FFB3)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFDFFFFFF)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBFBFBFFFFFF7F)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFBFFBFF)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEF6FDF7F7F7)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h03FF37FFFFFFFFFF)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h70CBFFFFFBC7FFFF)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBBF736FF9B7F67FF)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF0FEF)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[3]),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEDD77FBCD7BFBBF)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_24_n_0 ),
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
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  MUXF8 \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_40_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \spo[19]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  MUXF7 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFDFBFDF)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \spo[19]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFC01FFFFF2FF0FF)) 
    \spo[19]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBF736FFB3F767FF)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hECBBFFFFCDB7FFFF)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h87FFBFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFF93FFCDFF1B)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDFDFFBFAFBB2)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDDDBEEDDDDB7EDDD)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFEFFFB)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFBFF)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3979F979FFFFFFFF)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF887FFFFE55FFFF)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hE79FFFFF9F1FFFFA)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  MUXF7 \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFBFDF7F5FF)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h202020004D4D4D49)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7F785F9F787D5F5F)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[19]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_52_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFF55FFFFEAA8)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE1044668D)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hE8999932DD73F77F)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h65FF5FFFFFFFFFFF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_54_n_0 ),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_55_n_0 ),
        .I1(\spo[19]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_57_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_58_n_0 ),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEC6EEAECCA6E8BEC)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFDDB9377FDBAB337)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .I2(a[12]),
        .I3(\spo[19]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE66CFCFF4D59)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FF93FF99FF33)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFCFE)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFCCC333F77EF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3366326611321123)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEDFFFFFDC9)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF9DDDAAA93133737)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA3AAFFFFD655FFFF)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6B55FFFFFFFEA800)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  MUXF7 \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[19]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0037FFFF00370000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[12]),
        .I5(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBBBBBBBBB)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
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
  MUXF8 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[8]));
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
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[6]),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_42_n_0 ),
        .I1(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000FC33B8)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_44_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBF7FFFC)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9F7F777FEFFCBCE8)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[12]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[12]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h14C7673EE7D6F88F)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCC989133A9FFF77A)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBF6EEEEC704445AD)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2D77EE99377F52E0)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75FF7FFF)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFEEFEDE9367F7CE)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8811AD11ECA0CC88)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h333776E411B13A3F)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_17_n_0 ),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBF376F7F1FFF3EEE)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5BEEFFFFCF37FFFF)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5EFBFFE87F9F7B77)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF8CEFBBD6E7BF78)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FFFEAEE9FAAD)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hD9BBDD33FEDDEEDC)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEFFECEFCD723FF64)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FBF8AFFFF8317)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h32F7EDDB57FFFDF7)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0C55FFFE39A3FFED)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(a[12]),
        .I2(\spo[1]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h05ACEF7F31B77F7B)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h7A8ADD5DF7FF192E)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hBAEFBBEC733777BB)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEECE8FF97F7FFFDE)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h76BBBFB37FBBFF73)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF97FECEE7FFFCFFF)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hED66B8ECCAEE0ACE)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hE9D01BB7DA3B72F7)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFDF0F9D593C4A0E0)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFDFECB9BB393)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  MUXF8 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEFFFFF77BBFFF33F)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEBFBBDF7AF66BA1F)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF3DFF7F)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFDF4F6FEDDF777F7)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE34A6E0A)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAB9ECBFF)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF7EEEE777DDFF)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h879DDBFFCFBBFFEE)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h77DC668CF967F573)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h2567053FA005E000)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_24_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33229F77EECFEECC)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h90ACF77F7D5FFFFF)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFA5A70FB707BA1F)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF6E6EEDFDB993)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  MUXF8 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFAFFFFFFFF0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_35_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF80D7FFFE57AAFF)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9B777FFFB36777FF)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCCBBFFFFCD93FFFF)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFB7FFFFFFFFFF)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FFA8ABFFFF55)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF7FFFEFFFD)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFBFDFFF5FF)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[20]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[20]_INST_0_i_31 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_47_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_48_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  MUXF7 \spo[20]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[20]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .O(\spo[20]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h202020004C4D4D49)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h766E7BB7DCDD7777)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  MUXF7 \spo[20]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCC999932BBFF7777)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h55FF7FFFFFFFFFFF)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFEEEDFFFFDFC9)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hDCDDFBAAD9173377)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  MUXF7 \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(\spo[20]_INST_0_i_58_n_0 ),
        .O(\spo[20]_INST_0_i_42_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7FEE7EEEFFFFFFFF)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEB3EF37FEFEFEEE)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h88918911EC88C888)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3333666411111237)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hC8FF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE6EFECFDDD9)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hFFC9FF93FFDBFFB3)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEC66AAECCC6E89CC)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hED9BFB77DFB3BB77)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFFBF)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFB3FFDFFF9FFE)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEC706A15AD)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h777FCDDFFFFFCAAA)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hADB5FFFFFFFFA0A0)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAAE5FFFF8D59FFFF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[12]),
        .I2(\spo[20]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFFBBFFBB)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[21]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[21]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_5_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_25_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_42_n_0 ),
        .I4(\spo[23]_INST_0_i_45_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_44_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_47_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  MUXF7 \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5FFFFFF)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_56_n_0 ),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFBF7FFFFFFFFF)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEF1)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  MUXF7 \spo[21]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_57_n_0 ),
        .I1(\spo[21]_INST_0_i_58_n_0 ),
        .O(\spo[21]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDDDDFEEE9BB7DDDD)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD7DFFFFFEFEFE)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h70A5FFFFE787FFFF)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h95FFF7FFFFFFFFFF)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFBF)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h7A797979FFFFFFFF)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFE00FFFFF)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF37FFBFFF37FE)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8AFFFFFA50F)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF66E4FEFDDDD9)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFDDB9377DDBAB377)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEC66C8ECCC6E89EC)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF7FFFFEFFFFF)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1111333688801111)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7666BBB7FCCD777F)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  MUXF7 \spo[21]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_59_n_0 ),
        .I1(\spo[21]_INST_0_i_60_n_0 ),
        .O(\spo[21]_INST_0_i_45_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hC8899112FBFB7777)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5DFF57FFFFFFFFFF)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEEF9005EE99)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFDDAADCA8)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[12]),
        .I4(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECEAFFFFEBF9)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFAA293133737)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAA28655DFFFFFFFE)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hD7B7B7F7FCECECCC)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  MUXF7 \spo[21]_INST_0_i_54 
       (.I0(\spo[21]_INST_0_i_61_n_0 ),
        .I1(\spo[21]_INST_0_i_62_n_0 ),
        .O(\spo[21]_INST_0_i_54_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAA00FE800055AA88)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3333666411113227)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFFBF3FBB2)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFECFECCDFDDDDDF)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFBF9F9)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_19_n_0 ),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF5EFFFFFE7BFFFFA)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEF3377FEEE)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFEEEFFFFFFFF)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(a[12]),
        .I2(\spo[21]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_23_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
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
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[22]_INST_0_i_10 
       (.I0(a[3]),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFFFCFFF)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(\spo[22]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_32_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_35_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  MUXF7 \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(\spo[23]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_7_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFFBBFFBB)) 
    \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_49_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFA7979F9FFFFFFFF)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF37FFBFFF37EF)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FFB3FFFBFFB3)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7F3FCCC)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFAAEFDD)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hECA876ECCE896ECC)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEF9BFB77DDB7BA77)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF7 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_8_n_0 ),
        .I1(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5FFD8F5F7AF5BF5F)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFEDEADCA8)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EE54FE68EF8D)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  MUXF7 \spo[22]_INST_0_i_36 
       (.I0(\spo[22]_INST_0_i_50_n_0 ),
        .I1(\spo[22]_INST_0_i_51_n_0 ),
        .O(\spo[22]_INST_0_i_36_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFEEFCFFFFEC9B)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFAAA93133737)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB2A8555D77FFFFFE)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[22]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEA55FFFFFFFFA800)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFE33EF3FFEFFFEEE)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF040FF80801FF0F0)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3333766611113227)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9BF736FFB37F67FF)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF805FFFFF55ABFF)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h78C3FFFFFBCFFFFF)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h07FF37FFFFFFFFFF)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hCC99BF778913BF7F)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_16_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[12]),
        .I2(\spo[22]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[23]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_5_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF7FFF)) 
    \spo[23]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(\spo[23]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_31_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  MUXF8 \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_39_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDFD5DFDFFFFFFFFF)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[23]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0871)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h766E3377DCCD777F)) 
    \spo[23]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[23]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .I4(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBCFFFFFF3CFFFFC)) 
    \spo[23]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFBF7)) 
    \spo[23]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_47_n_0 ),
        .I1(\spo[23]_INST_0_i_48_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_49_n_0 ),
        .I1(\spo[23]_INST_0_i_50_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFEFEEFFFFEC9B)) 
    \spo[23]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF5A5AF0FF507BA1F)) 
    \spo[23]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h83A05FFF5FD7FFFF)) 
    \spo[23]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9FF8)) 
    \spo[23]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[23]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFF337FFEEE)) 
    \spo[23]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0FF00001FF000)) 
    \spo[23]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h01FF55AA005500FF)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  MUXF7 \spo[23]_INST_0_i_32 
       (.I0(\spo[23]_INST_0_i_51_n_0 ),
        .I1(\spo[23]_INST_0_i_52_n_0 ),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[23]_INST_0_i_33 
       (.I0(\spo[23]_INST_0_i_53_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .O(\spo[23]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF8057FFFFD7ABFF)) 
    \spo[23]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9B3777FFB3677FFF)) 
    \spo[23]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCCBBFFFFCBBBFFFF)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h87FF3FFFFFFFFFFF)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h77FFBB777FFEBB7F)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEEC7FFFCDD9FFFF)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[23]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF33FEBBFF37FF)) 
    \spo[23]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFE9FFB3FFF9FFB3)) 
    \spo[23]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEE6644DD9)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEDE9E9C9FF7F7F7F)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FF0FF80F01080)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFDF7F7F7)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFDFFFFF)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h75FF5FFFFFFFFFFF)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCC99BB778913BB7F)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEEE10C855B9)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[12]),
        .I2(\spo[23]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55FFEAFFFFFFFF00)) 
    \spo[23]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \spo[23]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hDDBBEEDDDDB7EDDD)) 
    \spo[23]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEC37777FFE)) 
    \spo[23]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFF1F3F)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(a[12]),
        .I2(\spo[23]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_16_n_0 ),
        .I3(a[12]),
        .I4(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_21_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  MUXF8 \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_22_n_0 ),
        .I1(\spo[23]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77E6B3B7DCCD7777)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDBFFFFFDDBBFFEE)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFBFEFFFDFFFDFFFD)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000FC33B8)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFFFBBFF7FEF)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFDEF)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[7]),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  MUXF8 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h6ABF7EFE72FFFFFF)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hC988F3D99193F77F)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFECEE9005628F)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3777C9DDFFFFE2A8)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFEDFD)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF7FFFFF)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFCFFFF)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEFFB337F6EE)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA8C8CCC891138B28)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hC0FF33C800B307FF)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FBFEFFFFFFEDFF)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hECEC7FFFD8DDFFFF)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF77F9B7FE37DF)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_60_n_0 ),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF6F6EFF2F75F7FFF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  MUXF8 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8F5F3F7FFFFFFFFF)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFEFFFFF4ED)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_55 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_55_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h9733B7F7FCECEEE8)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAABA749977FFFFFE)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF7C5E70FB50FAA5F)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFC6FFDEFFB9FFD9)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(a[12]),
        .I2(\spo[2]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC66A8ECA86E09E8)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hCDCBF889D55FFF7F)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFCCEE34E4599)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDC991FFFF9333)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFAFEFFF7EEEFFFF7)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9EFBFCEEBBB3B3FF)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF6DFFDB)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFBFFD5DFBA)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFFFFF67B)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFBFFFB)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFAFE)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_19_n_0 ),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFDFFFFEFFAF6)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDEEEF9BBBDCDC)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEEC37BF73EF)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FDF15CF1FFEF)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB5FF73DF6FFF7FFF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h78ADEFDFD50FFFFF)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBBF676F79B5D67FF)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hEECCF6FBDC7BF9BB)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .I2(a[12]),
        .I3(\spo[2]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .I2(a[12]),
        .I3(\spo[2]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[3]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[3]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  MUXF8 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFA0CFCFCFCF)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_43_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000001111FEFF)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_44_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  MUXF8 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDFDFFBF2FBB2)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFF13FFCDFF1B)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFF7FFFFFFF8)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hDDFBEEDDDDB3EDDD)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hECECF77FCFDFBBBB)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCCBBFFFFEFB3FFFF)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DFF57FFFDFFFFFF)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFCFF73FFBFFFFFFF)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFE)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEC90E6458D)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFD5FFFFAA28)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h07FF3FFFFFFFFFFF)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC8899932DD73F777)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7F78DF9F787DDFDF)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBDFFF7FE)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFEF9)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7FFEFEFFFFFFFFFF)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFCDEB33F77EF)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8811A911CC8ACC8A)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[12]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3332666611111322)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hDBFFB7FF93FF37FE)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF885FFFFE55FFFF)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h7FC3FFFF)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFBFF)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEC6EC8ECCA6E8BEC)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hE993DB77FDB3BBB7)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFE66EF6EF4DD9)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FFB3FF9BFF33)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6DB57FFFFFFFA080)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF5F7FF2FD9FFFF)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFC9DDBAAD9333377)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEDFFFFECAB)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(a[12]),
        .I2(\spo[3]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7F7EFFFFF)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[8]),
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
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  MUXF8 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_42_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  MUXF8 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEAFF81)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFDFFFFFEFEFC)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FFA8AB7FFF55)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9B377FFFB36777FF)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF8057FFFE55AAFF)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCC99FFFFEBBBFFFF)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA7FFFFE55FFFF)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDBFF73FFB7FF37EF)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBBBB8)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h766EFB37DCDD7777)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFB3FFDDFF9FFE)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFF3B)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h777FEDDFFFFFCAAA)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEECF014EAAD)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEC999932BBFF7777)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5F7FFFFF)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFE33EF37FEFEECEE)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00FF55A80055017F)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEC66A8ECCC6E89CC)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hED9BFB77DFB3BA77)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF666CFCFFDD59)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFFCBFF93)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAAD5FFFFFFFEAA00)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAAC5F7FF8DD9FFFF)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[12]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDCDDFAAA91173377)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFECFFDEFFFDFFFB)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[12]),
        .I2(\spo[4]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFECEF)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[21]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBB7736FFBB7F67FF)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFC03FFFFF8FF0FF)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF37FFFFFFFFFF)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h70AFFFFFEFAFFFFF)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3A7979F9FFFFFFFF)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF8F9F9F1F)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8A7FFFFA50F)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE6E4FEFDDDD9)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEC66CAECCC6E89EC)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h76663BB7FCCD777F)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEEF10056E99)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFFDAADCA8)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFCAFFFFEF9B)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAA2865DDF7FFFFFE)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3333666411113237)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[12]),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_12_n_0 ),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(a[12]),
        .I2(\spo[5]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4540EFEF4540EAEA)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[6]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF8 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_24_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_28_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_35_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(\spo[23]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFBF7F)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAF5FBF7FFFFFFFFF)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h78CFFFFFF787FFFF)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h15FFF7FFFFFFFFFF)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE6E6FEFFD9D9)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFA797979FFFFFFFF)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[4]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFCDEADCA8)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[12]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFCFFFFEC99)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB2A855DD7FFFFFFE)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3333766611113237)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFEFEFE)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFEEEFBBBDDDD)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFFBBBFBB2)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFCFBFDF5F5F7)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_16_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFCCCCC)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEAA)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[7]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[7]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_35_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[23]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_28_n_0 ),
        .I1(\spo[23]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA5FF95FF)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCC66644DD9)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  MUXF7 \spo[7]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_44_n_0 ),
        .I1(\spo[23]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFCFCFFFFF8C7)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[23]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h83A05FFF57D7FFFF)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3337666611113233)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFAFCFA0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[12]),
        .I4(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[12]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF08FFFFFFFFFFFFF)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFEA)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBB77FDAD3F77EC13)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_44_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  MUXF8 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFBDEFFDDFFFFFFD7)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC39DFFFF4B1FFEEE)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h364EB51FF99D733F)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2D156F2AB88A0F25)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h2263ED6F7B6B6DDB)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hECB99912FFF7F627)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF14EE54FCEEEB99)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3373FDDFFFF7EB2A)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB337110166753BAA)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFEFFFFBBFEFFA)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDF7F5FFFFFFBFEFF)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBB93EFEE3BFF64ED)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEA457FFFFFFEA808)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h87A47FFF2D9B7FFF)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFC999A82D9333377)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFC663FFDFE559)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFE3BFEFFB737DCEE)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEAFADD25EFF7DFFE)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDA7737A6379797B7)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD9FFAFFFDBFFF)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h67C6C4AEFE9DACAE)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF2DB7737D1D59686)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEBFDFFCCEE305718)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFEEE9ABA11)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hED6FBFF7FF7FDF7F)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBB8DBF9DA8059)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFE6FED7FFBFFD7F)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFD7CFF73FF5DFF3B)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFEAE)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFDDFFD5FF54)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5457A555557F7)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB3B8F26C7F77FFEE)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFC9B777FF)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5773756957537)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEEEDFEBAEFE3EFF7)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF9DD7FFFFE7B8)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h99D7FEEE7BF3DCCD)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEEEECBEF6EF5F)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF85FFF9FE3B)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[12]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF7E7FF57FF5FD)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h28F5B1BAFFFFEFEF)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h93A67F7D2B13FFFF)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h68EA3E7BDF9D7B3B)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .I2(a[12]),
        .I3(\spo[8]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF8 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_74_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_30_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE2FFFFFFFF00)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_60_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEDFFFF)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h97FFAEFD7FFFFECE)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFFBFEFCFA013F)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCEFCD723FF64)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD9BBDF33EEDFEEDC)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .I2(a[12]),
        .I3(\spo[9]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDFDFFFFFFCFBFBFB)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEBBBF3777BBFF77)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h98ABAFEE33777DED)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE5FFFFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[12]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFB2AA)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFE)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1C5277BEE7D6F89F)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFC989113A9FFF77A)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBFEF6EECB444E68F)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2D77D69B377FD2C8)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFDDBB7FEDD8)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6CF7FEFB)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_18_n_0 ),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3B3776E431B1123F)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h3BF7E7FF1BFF76FF)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFF6AFFFFCFFBFFFF)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFFFEFD717BADF)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFED0EECDFF8D)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hA27DFCECD77FFBF7)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2869BFFE19977FED)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h21ECEF7715B77F7F)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_20_n_0 ),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h77A6D5DB8FBF53FB)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6CC26EEDCC0A6ECC)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF193D7B79FA73AA7)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBA7FFFEF6E956280)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6FDFE893FFFF9393)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB76DB7FFFF5FFFDF)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFFBFAF7FE4AE)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF3FFFDF)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFDF6F4FCDFF757D7)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBE7FF7EFB7FFF7DD)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h879FDBFFCFBFFFEE)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h7766B1BDDC8D6773)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h2567051FA005E800)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hDBF63B77EECFEECC)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBAF577FF8B197FFF)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFE9F9AAA99133377)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h7FEF66BAFFDDC8B1)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[17]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_26_n_0 ),
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
