// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:02:52 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C29/C29_sim_netlist.v
// Design      : C29
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C29,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C29
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
  (* c_mem_init_file = "C29.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C29_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C29.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C29_dist_mem_gen_v8_0_12
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
  C29_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C29_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C29_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C29_rom
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
  wire \spo[10]_INST_0_i_60_n_0 ;
  wire \spo[10]_INST_0_i_61_n_0 ;
  wire \spo[10]_INST_0_i_62_n_0 ;
  wire \spo[10]_INST_0_i_63_n_0 ;
  wire \spo[10]_INST_0_i_64_n_0 ;
  wire \spo[10]_INST_0_i_65_n_0 ;
  wire \spo[10]_INST_0_i_66_n_0 ;
  wire \spo[10]_INST_0_i_67_n_0 ;
  wire \spo[10]_INST_0_i_68_n_0 ;
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
  wire \spo[11]_INST_0_i_52_n_0 ;
  wire \spo[11]_INST_0_i_53_n_0 ;
  wire \spo[11]_INST_0_i_54_n_0 ;
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
  wire \spo[12]_INST_0_i_39_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_40_n_0 ;
  wire \spo[12]_INST_0_i_41_n_0 ;
  wire \spo[12]_INST_0_i_42_n_0 ;
  wire \spo[12]_INST_0_i_43_n_0 ;
  wire \spo[12]_INST_0_i_44_n_0 ;
  wire \spo[12]_INST_0_i_45_n_0 ;
  wire \spo[12]_INST_0_i_46_n_0 ;
  wire \spo[12]_INST_0_i_47_n_0 ;
  wire \spo[12]_INST_0_i_48_n_0 ;
  wire \spo[12]_INST_0_i_49_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_50_n_0 ;
  wire \spo[12]_INST_0_i_51_n_0 ;
  wire \spo[12]_INST_0_i_52_n_0 ;
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
  wire \spo[15]_INST_0_i_60_n_0 ;
  wire \spo[15]_INST_0_i_61_n_0 ;
  wire \spo[15]_INST_0_i_62_n_0 ;
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
  wire \spo[1]_INST_0_i_84_n_0 ;
  wire \spo[1]_INST_0_i_85_n_0 ;
  wire \spo[1]_INST_0_i_86_n_0 ;
  wire \spo[1]_INST_0_i_87_n_0 ;
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
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
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
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55BB55EB55BF)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCEEDCE9F39FBB)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDF9FEFFF5FFF7FFF)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFEFEFC)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFD93B477BF93E5F7)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hC9883737CBDB1337)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFCFCF8)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_66_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF8ADFFFFFFFFF)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[0]_INST_0_i_38 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_26_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFF7FF7FFFFFFF)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7EDAFFAF5AF5F)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE8AFFFFA2DD)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFEECFB9FFDDFB3B3)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFECCCE8C99B)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF7EE33EF37FF7FFB)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_71_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_72_n_0 ),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_75_n_0 ),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[0]_INST_0_i_48 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_76_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hE4DFB3334F991F3F)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE7FFBFDFFFDFF)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFE8EDFEFECCD)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h03FF7FFFFFFFFFFF)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hCECE45ABCCDD3757)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  MUXF8 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEFB7BFBFFF7F7FFF)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFCFFF9)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hD1FFF5FF6FFF97FF)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h88CC37771C9B3737)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h3F7FFFFF)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFDD9FFFFEC9F)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hECEF736BBBBFDE3E)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFCEABFBFBDFBFFFF)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h4447FB8D5755FF7E)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_70 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEFBFFFFF)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFEFFFBF)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB777FEFDFF7FFEEC)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hCE37F38BF79DB77F)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEEECE9DD58BB)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h55FFCA77A95D7F37)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFD3E8A9DAEB)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h3088FCBB30BBFCBB)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFF7F7AF17337E)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFDFEAEEE)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF75FFFFFFFFFFFFF)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFEDCFFEFC63B)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hEEFE9995DCCF3333)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hDDBBFFF7CB19FFEE)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFEDDFFEFFBF7FFFB)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F4F3F7FFF7FFF)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h93D09FDB757F7DFF)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFDF7FFE7FF9)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF77DB7FF777BBFF)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h137BEFCF37376DFE)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
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
    .INIT(64'h00000000FFE200E2)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8FFB8FFBBFFBBCC)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF97D5FFFFFFF)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFD9EF3)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_51_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00E2FFE2FF)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_55_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F5F4FFFFFFFFF)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_63_n_0 ),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_65_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEEBFDFEFFBFF7BF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hE7FF7FFFFFFFFFFF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFFBFFF9FFEB)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hDCBFF7F7D1B37FEF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDEFEEE)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9F3F2FBFFFFFFFFF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB6FEEF)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hDBFF93FFC9F793FE)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFBFFFFFFFFFF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFEA8A7DFEAFFDDFF)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEF9FAFBF7FFF7FFF)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFBFFAFDBF7F)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7BDFFFF)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF8FCF9)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hE797A79FFFFFFFFF)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEEECDD1BC8C9B777)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFB8FFB8CC)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFE80007F8A5755FF)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFBBF7D7FDE37FDFF)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hC9C83777C19377F7)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFDEDEE98)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFF9BCDDF33F7)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEECEC88A89B1)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEFFEF177F3FFF)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBFFF7FFFFFFF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDF8F9F7FFFFDF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFEFFF5FFF9DEE3B)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEDFFDF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF77FFDEEFEDB)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEFF787177FFFFFFF)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEFECFECC8C919DB3)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h33FF77CF377FB7FF)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAF373B7FFBFF9BFF)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEF77F3F7D777BBFF)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFEFFF7E)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_25_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDF5FD)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8BBB8BB)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_28_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_45_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFDEF)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFE8BFB7CBDB7777)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_58_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_54_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFAA)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEDDBD9EBDFFFFFFF)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  MUXF7 \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE9FFEEFEDD)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE5FFF5FFFFFF)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_45_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_54_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB7FF7FFE77FFFFFF)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE7F7E7B77FFFFFFF)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFAFFFFFFFF0)) 
    \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_13_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5F7F7FFFFFFFFFFF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEA800880055FF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_34 
       (.I0(\spo[11]_INST_0_i_53_n_0 ),
        .I1(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF8FAF9)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFC3FCF7FFFFFFFFF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA0A0F1A55F7F)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8CC8133398B3377F)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCF4F4)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFE0005DFA8575FFF)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEDBBBEDDDB777)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEECC889993)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F1F7FFFFFFFFF)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDA79FFAFFAF5F)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEECCDDDCB99)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3377FFEF3377FEFF)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hDD9BF9BBFFFFFFFF)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE5E)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF77BBFFDF77FBFF)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFC0FF1FFFFFFF)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFFEB)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FBDFF)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEF9FDF9F7F7FFFFF)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFAFFFA00CFFFCFFF)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFFFCFFFC0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFEFED)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C3FFFCF3BFFF)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FEFFFEFF)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_31_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFCFFFCCC)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_36_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_42_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_43_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_45_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_49_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_50_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hED379FFFD977BBFF)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h83FF77FFFFFFFFFF)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  MUXF7 \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_51_n_0 ),
        .I1(\spo[12]_INST_0_i_52_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFEFFFDFFFFFFEBB)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEA)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[12]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDBBD9B37FFF77FF)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF9EFF1FFFFFFFFFF)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEC993337C9B33377)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCC99B777C9113777)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF1FEF5)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFC3FF3FFF7FFF)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFEF9)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE7B7BFBFFFFFFFFF)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEEECDD9BCCCD3777)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEDBFBEDDDF777)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEECC88899B)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h33FF77FF37FF7FFE)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEBBFDB7FFBBFF77)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFEAFF5)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFBFF)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFADFFB5FFFFFFFFF)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEECCDD9CD93)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h13FF77EF37FF77FF)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE55FE)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_14_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF07FFFFFFFFF)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE8911CCC91333)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFDAFFFFFA53FFFFA)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_20_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCFFBBFFBB)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCCCFC)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_35_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEFFFF)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_13_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  MUXF7 \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_12_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  MUXF7 \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDF377EF9B3777)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF9FAF9)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFE79FFFFFFFFF)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC800FC833FFF)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE7EFFFFF)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCC993337CD9B337F)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  MUXF7 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hCC993377CD1377FF)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFF9EB)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[13]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_47_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_41_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[14]_INST_0_i_36_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_48_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_49_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[13]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCD77BF7FDF77FFFF)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF9F3FBB37FFF7FFF)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB737FFFF)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEC9911CCCD3333)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF58FFFFFE51FFFFA)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hCBFFF3FF)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEDBFFCDDDF777)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEECCC89991)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB3FF7FFE33FF7FFF)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAF9FFAFFAF5F)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEFF9FFFD)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FDFFFFFFEFFF9)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFA57FE5F7FFFFFFF)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_15_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAF8F0F5E58F)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3377FFEF3777FFFC)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hCFBBF9BBFFFFFFFF)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFBBFFBBCC)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_58_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_37_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_29_n_0 ),
        .I3(a[9]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFBBF7EFBB7F7F)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFDEF)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_31_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCBBFCBB)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_42_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_35_n_0 ),
        .I1(\spo[14]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_37_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF97FEDFFFFFFFFF)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFE0005FFA85557FF)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEAE)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  MUXF7 \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_51_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_54_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAFFFBD7F)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFB7FFF9FFB7FE)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAA00A000557F)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hE79FEFDF7FFF7FFF)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE7BFE7DF7FFFFFFF)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEEED99BCCC9B777)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCCCFC)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFFFFFFFFFF)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFE0000FFAA5F55FF)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF8F7)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEECCC99DD9B)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1737FEFF3737FFEE)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEF7FBB7FFFF7BBFF)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[3]),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_62_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFFCBBFC88)) 
    \spo[14]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_52_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEF779B7FDB77BBFF)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFBFBCDDDF777)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCCFC00CC37)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8F5F1F7FFFFFFFFF)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFFB7FFBBFFF7)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFBFDFFF5)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFF0FFF000)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_24_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDF55FFFFFFFF)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[5]),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAE5FFFAFFD7FF)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCFFBBFFBB)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_36_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_37_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCCCFC)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_41_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_35_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_42_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFFFFFFFFC)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_42_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  MUXF7 \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(\spo[15]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC78FFCFFCF3F)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_51_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_54_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_55_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_56_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFFCBBFC88)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_59_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_60_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFD0DFFFF)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[3]),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEF77BF7FDF77BBFF)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8F7F1F7FFFFFFFFF)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF5AFFFFFE71FFFFA)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE8991CCCD3333)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFBFFFDFFFB)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEFE7EF977F7F7FFF)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBFBDFFFF)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEDEFFFFF)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCC993337CD9B3377)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hCC993377CD91777F)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFEDEF)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE5FF)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF87FC3FF3FFF7FFF)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF8F8F9)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFC3FCB7F7FFFFFFF)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEEECD9BBCCCD3377)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFE3F)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE55FE)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_13_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFDF3)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCF7CFF0F3BF3F)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEC8C88991)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0F7F1F7FFFFFFFFF)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAF0F0F5E5A7)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3377FFEF3777FEFD)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hC9DBDBDBFFFFFFFF)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB7BFFFFF)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hC8FF)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB5FFF5DF)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_20_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
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
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEDE8FFFFEDE80000)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_52_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBFB7FFFF)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9D9F7DB)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFDFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFF88FEFA4013E7F7)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB977FFFEFFFFF7FF)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hBBFC)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_60_n_0 ),
        .I3(a[4]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_62_n_0 ),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_64_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF55DFFFFFFFFF)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_65_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEEEEFBF7FEF97F77)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFEEFCCA3F9973)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hD15776EF7FB7EFFE)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBBBBBBB)) 
    \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_77_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_78_n_0 ),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_80_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hECEFDFFFABF3EEBC)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEDFFBEE733B7BDB)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h4DF95F8A3BF7BF1B)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFFDBFFDDFFBF)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEAFFFFFF78C)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF77FEEAAFFEFD4BF)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB777FFFF)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEEFFEFEEFDBF37B)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF7CF7F5F7FFFFFFF)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE91742B3CD7F897F)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  MUXF8 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFEFEEECFDD8FD)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hCDD8B753541F3FBF)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFEFEFC)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCFF9AA77FFDF43F7)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFBFC)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFAFB)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCF8FFFFBEB1)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF5FFFFFFFFFFF)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEBBB7CCFD33BB)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFCFBFFFFFFFFF)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCB37DDDDBFFF165F)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hBF65EFFFBA15FFFF)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h5555D555FFFFFFFF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h55B977F756FD75FF)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  MUXF7 \spo[16]_INST_0_i_75 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_76 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hC2D7FFBFDF3DBFBF)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEFDEEECCC9D7DD9F)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h8888BBBBB8BBB8BB)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h11136F6E733FEFFB)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFEBDB7FFE5BBFFF7)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAB3BBF671A93F77F)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCAEFFFFBEFF)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDCEC780FEFAF3973)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hBBD3F7E7D87FF7FF)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEEFFFFFFDE9)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hB59FFF1FDF7FFFFF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h5AFFDDFF9DFF5FFF)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFFFF)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8EFB63DDFD7377FF)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FFF7FF9F9F8FC)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hBB77FEEF7FFFEDED)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDF9DBFB)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
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
  MUXF8 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFEFEFEA4DFDFDFDF)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[8]),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBBFC)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_37_n_0 ),
        .I3(a[4]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[17]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  MUXF7 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  MUXF7 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFBBDAFB)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  MUXF7 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[4]));
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
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF7BFFFFF7FFFFFFF)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_74_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_71_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_78_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFDFBFFFFFFFFF)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFFFCFFFCF)) 
    \spo[17]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFBBBBBBBB)) 
    \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hF7EFFFDFFFFFFFFF)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBCE77EFFBDDB7)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFDFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCB9A5B5)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFEFFFF5FFFFF)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFDBFEC8FF6ACF07)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3F7F3FFF937E3FEF)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_85_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_87_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_88_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_89_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_90_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_91_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFBDCFEEF9FFF)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA1BFF9FFFFFFF57F)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFDFEBEEEC7CF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE4FFED)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h47B73FBFFFFFFFFF)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCEFC5FDDDE8DF713)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB77779FFB97F7FFE)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFDCF3333FDFFFD77)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  MUXF8 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hDFFFDDABFEE7FEEE)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFFFE7FF5F)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hD6EF377FEFFFF77F)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h33FF77EF3FFF7FFF)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCF9CFCDCE63DDB7B)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB3F77FFFDBFFF7EF)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFBF5FFFFFFECF)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hBFCB7FBBFFFFFFF7)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFBFFFF)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDECF3EFBBFDF7)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC7F37FFBFFFFFFF)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB7FFFF)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h7F73F3FBFFFFFFFF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hBBDF3D3FFE37553F)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFEEBACCE8)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFBFF)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hD8E5FDF799FBFF3F)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7C)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hDFEF9B3F9FBB937F)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFB7FFFF)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_25_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFD)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  MUXF7 \spo[17]_INST_0_i_82 
       (.I0(\spo[17]_INST_0_i_92_n_0 ),
        .I1(\spo[17]_INST_0_i_93_n_0 ),
        .O(\spo[17]_INST_0_i_82_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBADDBBDDBBDDBF55)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(\spo[17]_INST_0_i_95_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[3]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  MUXF7 \spo[17]_INST_0_i_86 
       (.I0(\spo[17]_INST_0_i_96_n_0 ),
        .I1(\spo[17]_INST_0_i_97_n_0 ),
        .O(\spo[17]_INST_0_i_86_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBFFF5BFFFBAFFBFF)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFDBEEEDFFB4A1)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  MUXF8 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7DF367CDFB37FFFC)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDF55FDB7F3F7F)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7F1B7F)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hE8CFBFE7E5879F77)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hF0DDFFFDF76FDFFF)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FEFFFFDFEE9)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF3F7F7FEFEFCDECC)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEEEFDFBFF)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
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
    .INIT(64'h00000000FFE200E2)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_31_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_12_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  MUXF7 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFEEEFFFFFFE8C)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_48_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8FFB8FFFCFFFCCC)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_51_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_52_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_54_n_0 ),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_55_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCAFADF7BF6BD77F7)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FEEFFB)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_60_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  MUXF7 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFAFAFAFFFCFFFC0)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_72_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_74_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF77EFEEFEEF9ABF)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEC777FFFFF37F)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBDFFFF)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBF9F9)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAF171FBFFFFFFFFF)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEDDDF88E47D77B7B)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8FDB776F6D97777E)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEDFF75DFFF7F)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFF7FF7F)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEFF93B3FFECB5B37)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9B7FF3FFDBFF7FFE)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEECDFFFFEDF9)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEEDCFAE55157537)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFFB3EEFDBBF7)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFCFBFFFFF7FFF)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFECED)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF7377D9FFA77AF7F)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFEFDF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFD)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFF3)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBBF7FFF79D2777F7)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hCDFF7DFF77FF5FFF)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_78_n_0 ),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEFB5FEFFAFDF7FFF)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFCFCFD)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF7FFFFBFFF7F7)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFCF7FFF7F7FFFFFF)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEFDDBFFFEEFFFB7F)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFDAFEFBFFC9EFDD)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEECDFFF3EFDFDB7F)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEBCCBDFEFEFFD)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h97F3B77FFFEEFEFA)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFDFFFFF)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FFF7FFEFEF8FB)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFD37FFFFA977D77F)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFDEFEDDFF3EDF)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF7F6CFF77FCFD)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hE9FFC75BFF7FF7FF)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[1]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_1_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  MUXF7 \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_27_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  MUXF7 \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_28_n_0 ),
        .I1(\spo[19]_INST_0_i_29_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDF5FD)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  MUXF7 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_37_n_0 ),
        .I1(\spo[19]_INST_0_i_38_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[11]));
  MUXF7 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(\spo[19]_INST_0_i_40_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFFFAFFFFFCFFFC0)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_41_n_0 ),
        .I1(\spo[19]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_43_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8AFFFFFEDFF)) 
    \spo[19]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC97FFBB6F77FBFFF)) 
    \spo[19]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFBD)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFEFDFF7DF7)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFF7FFFBF77FFE)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hCFEFFFFF)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_46_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFFF0FFF000)) 
    \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_48_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_49_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00FCFFFCFF)) 
    \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_51_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_53_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_54_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFFFFFC)) 
    \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_55_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_57_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCCCFC)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_66_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_67_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFA3BE7F7BF73FDFF)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFDFF57)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FFFDFFF)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFD9FFFFFFEDBEDBF)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF87FFBEDEF5)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFB7FFFFFBBEFFFFF)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB7F7FFFF)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEBFBFFFFFDBF7)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8AF8FEFFE2FF)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFBFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFCFFF7FFFFFFF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFB7F7)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBBEFFFFF76ED)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFB77BFFFDFFF7FFF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF5FBD7FFFFFF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEBEFFC7FFFFFFFFF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFF9FFDFFF7FFF)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFBCF3F)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFE77)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFDCFFFFFDFFFFFFF)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFFBFFF9FFB9F)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8BFFFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF9FBF9)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEFD9BEBD7FDFFFFF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFEFAFC)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7F77DFFFFFFDF)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_21_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF7BFF7DFFABFDFFF)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFE)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
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
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE0F0F0)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[6]),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_37_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFEE)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5E5B5F5B5F5F5F5F)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE7BFDFBF7F7FFFFF)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDBBFFFEDFF7F)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDFBF5FDFFFFEDDFF)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_60_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_64_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_66_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFEDDD)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF9FFFFFFFFFBF)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFF3FFFFFFFFFF)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDA79FFAFFAF9F)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB7AFFFFF93B)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFECDFB3FEDFFFB73)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEECCC880993)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h3113EFEE773FEFFF)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBBBBBBB)) 
    \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_73_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_74_n_0 ),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFEC5FFF8AA9F3BD)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5FFDD40ED75FDBFF)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hC4FB3573CD897FFF)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFBFF)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFDCEFF8FEF7D)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_53 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h57FF7FFFFFFBFFFF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hCECCD893CCDDB377)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFDFFAEF1FFFFF)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFBF6EFFFFEFCD)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFFFB7FFFF)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6FE4FFFFFF5FFFFF)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  MUXF8 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h9CCCB7BF181BF377)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEEDCECE9DB)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEC)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h81883717CB9B373F)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFB7FFFF)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAFEA)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9FBBB37FBB61F3FF)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBABCCEFAA9DE656)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCF7FF)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF7FFF7E7FFEEE)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hDFB9E65DEB6F1F3F)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFECFECCC988DD93)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h13FF7FEF33EF76DF)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hBF67FB7FFF77B9F7)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hDBF3B3F7DB7F937E)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFDFEBEECFFEE)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h95FFFFFFFFFFFFFF)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF77FFFEEEBBFFEBB)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h3088FCBB30BBFCBB)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEDFE9391ECED1333)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFCF7FC4FF07FC)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFCDFFFFDCFB)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0F7F1F7FFFFF7FFF)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hB3FF1FFF83FF7DFF)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hE9EEB6D77F9EFF6E)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hDD77177F9D65BFDF)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h9F5FFFFFFFFFF0EF)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  MUXF8 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_1_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFC88FC)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFF7FFB)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBCBFFFF)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  MUXF7 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBFFBBCCB8FFB8FF)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFAFFFAFFFCFFFC0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE55FEFFFFFFFF)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_49_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFD00FFFFFFFF)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_34_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0EFEF)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFDF7F)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFDFEFF)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFF7FFFFFFFFF)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hDBEFFFBFFFDFFFF7)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEF7FFFF7FFFBBBFF)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[7]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFDF7FFFFFFFF)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFBFBFBFBFFFFFFFC)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_12_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FFBBFFBB)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_17_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[2]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFF7BFFFFF)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0F0FDFD0)) 
    \spo[21]_INST_0 
       (.I0(a[10]),
        .I1(\spo[21]_INST_0_i_1_n_0 ),
        .I2(a[12]),
        .I3(\spo[21]_INST_0_i_2_n_0 ),
        .I4(a[11]),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'h0000000040454545)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEFF0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_5_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFE)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[2]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h45404545FFFFFFFF)) 
    \spo[22]_INST_0 
       (.I0(a[11]),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[10]),
        .I3(\spo[22]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .I5(a[12]),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h45FF)) 
    \spo[23]_INST_0 
       (.I0(a[11]),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .O(spo[23]));
  LUT5 #(
    .INIT(32'h00000515)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_30_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFEEFEEF)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFCDFFEFBE4F)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFFFCFF0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_46_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_13_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_56_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC337B989937F7)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFD9FFFFECD9)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF7F9FFFFF7FFF)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_60_n_0 ),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[2]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_67_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_71_n_0 ),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_74_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDFEFFDB77EFFF)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFDFFEFFCD3EFD)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFAEF7FFFFDEF)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0088FFBB30BBFCBB)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_15_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FA2B7FFFA7745FF)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB7FABFFFB)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hDBF333E7DF77B3FF)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE6EDFFD2FF)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0F7F)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2FBF)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF7FB)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFDCCA91991333)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFB1FFFBFF37FE)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  MUXF7 \spo[2]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8FAFB)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hE7B7B79F7F7FFFFF)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFA0004A1557DF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEECCFEEE)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hA1C01337CB9B3737)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8DB3F47FFFB39FFF)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFBDBEDDFF7F7)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF88CEFD9B99)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3377FEEF777FFFFF)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFD3FFFFF7FFFFFFF)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFDBB3EFDDBB77)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEACDDE3BB)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9F5FFAFFFFFFFFF8)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB21DCDDFEFFF5FFF)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFECCCCCDDD911)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  MUXF7 \spo[2]_INST_0_i_68 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_68_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBEEFF7F2FFDFFFB3)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF6FFF9FFFFFF9FFF)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEF4C)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFBF3FFFE)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hADFF9FDE76777FFF)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7BFFFFF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFDBFFEDFFDFF)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hEF9F7FFF)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8ADFBFBFFFDFBFBF)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h3E377C3F3E3F7F6C)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFFFAFFFFFCFFFC0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_29_n_0 ),
        .I5(a[5]),
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
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFDFD5D)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCBBF3BBF3)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_36_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_46_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEFDB3F7CF993F7F)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFEFD)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFBFFAFDFFFF)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF79FEFDF5FFF7FFF)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE7B7AFBFFFFFFFFF)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFBFEA020F1A55FFF)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFCFE)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFEFDBFFFFFFFF)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC991377C9B13377)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEECC)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAEFEF)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[4]),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD7FFFF)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_49_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_55_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_62_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_58_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_88_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_60_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F1FFFFFFFFFFF)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  MUXF7 \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFBEEFFFEFFDBB)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEF2FE)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hBDF3FBB37FFF77FF)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBFDFFFDF)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFE0085FFA85747FF)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFFB3)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFDBFFB7EF9BFFB7)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFBFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEDDBBCCDD7777)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC8C8EEEDD993)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7177FFEF337FFFFE)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEFFD5FD3FFFFFFFF)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFA17F35FDFFF7FFF)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF5FFFFFF2FFFE)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBB37F7FFFFFFF)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFECCC8D9CDB1)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  MUXF8 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h1377FFEF3377EFFE)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hCAFF5FBFFFDFBFBF)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE000F00007FF)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hD9F9FFFFB73FFEEE)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8FFB8FFBBFFBBCC)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFFFFFFCC)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_41_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_58_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hCFAFC0AFFFFFFFFF)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEED9FB77ED99777F)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB8CCCC)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_36_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBBBBBBBBB)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8FFB8FFFCFFFCCC)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_58_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FEFFFEFF)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_41_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCC993777CD91777F)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEDECE9)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFFFFCFFFFF)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFB7EFBBFFB7)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAFAF5E7AF)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_49_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCD77BB7FD977BFFF)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFF7)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9F3F7F3FFFFFFFFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFCF7FFFFF7CF)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7EF977FFF7FFF)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hE7B797BF7FFFFFFF)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFBFF)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE79FAF9F7FFF7FFF)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCCCFC)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80007FAA5715FF)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEFB3FFFFFFB7FBFF)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFB9BEDDDB7F7)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h33FF7FFF33FF7FFE)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBF77FFFE77FFFFEF)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hCFF7BBFFFB77B7FF)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEECCDDD9B9B)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h13FF77EF37FF77FD)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEF7FBB7FFBF7BBFF)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hECECECCC83139313)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFFE70FFFFA)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_41_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB8CCCC)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_37_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFA081FFFA57DDFF)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFEF)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCFFBBFFBB)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_40_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_39_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFFFFCFFFF)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_42_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_58_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFBFFCDDDF777)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAFE00A855)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB3FF77FE33FF7FFF)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFCFFCF7CF3F)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFF9FDFD)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_49_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCD37BFFFDF77FBFF)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h83FF37FFFFFFFFFF)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFEFFFDBFFDDFEBB)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFD)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEF87E79F7F7F7F7F)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFDDDFFFF)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCC993337C993337F)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hCC993377C99337F7)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE1FEE5)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCF7FF3FF)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF7BFE7DFFFFFFFFF)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA800EA9557FF)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB7FF7FFEF7FFFFFD)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEECCCD9CDB3)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3737FEFF3777FFEC)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_14_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEC9911CCC93333)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFFFA71FFFFA)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFCFFFCFFBBFFBBCC)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_24_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_22_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFBB77EFBB7F7F)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFEFB)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_37_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFE97FEDFFFFFFFFF)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFE0005FFA05557FF)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_54_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE233E2)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF79F5FFF7FFF)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD9FFB7FFDBFFB7FE)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEF9FEF5F7FFF7FFF)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFC3FCBFF7FFFFFFF)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEDD9BCCC9B777)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEF77BB7FFF77BBFF)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hEEEEDBFBCDDDF777)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEECC88999B)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF8F3)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFBBFFBBCC)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFF0FFF000)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_24_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5AFFFFFE51FFFFA)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFDBBF9B377FF7FFF)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_10_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA79FFAFFAF5F)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFFCBBFC88)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_59_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_12_n_0 ),
        .I5(a[3]),
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
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[3]),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_68_n_0 ),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFDFED7)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDECEFBBDBFB)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEF9FEF5FFFFF7FFF)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFCFBFF)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBFB32EFFAF3717B7)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFECC)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA8B91137ED931377)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD9319837CD37997F)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDCDFFFFEE9F)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hCA6FFFFFE55FFFFF)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEDFDFDFDFFFFFFFF)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[8]_INST_0_i_44 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_26_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFDF7FFFFFFF)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF9BDDB7EFBBFB37)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA6EEFEFFD9DF)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFFDE79FBF5F)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEDEC8CE80BC7)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB117EEEF777FFFEE)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_73_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_78_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_25_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_78_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_88_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_80_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hED5FFF7FFFFFFFFF)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEA9E8D2FB)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDCF37FEE893F337F)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDEBFFF)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBDBFEFB)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  MUXF8 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hB0FF4FFFF7FFFFFF)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEDECCCE883151BDB)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hBEF5FFFF87F55FAA)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFB9334DB31DB7)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAEDFFFFFFEF)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFBBEFFFFCE5B)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7DBBE7AB7B)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hDFC2DFFFFEBDBFBB)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h74FFFBFFFFFFFFFF)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7DFF3FFFFFFFFFFF)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFE0E240B7177F)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF59F5FFA8F9F7FFF)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEEDEED9)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEB3BB555F775DF5F)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBFD7FFFFFADDFFFF)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F576F5587F6)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  MUXF7 \spo[8]_INST_0_i_76 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_77 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_77_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAED1E6F6FDDFFFF7)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECCCCCDD5A9B)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h131773F6F6FCEDFE)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFA8F1F7FBFAF7FFF)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h8927F3DFEF35BA7B)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFCFAFE)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hB777EFEE77FFEFE9)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFFFEF)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033337727)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
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
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_49_n_0 ),
        .I3(a[5]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF59FEF5F5FFF7FFF)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE5AFFAFDFF7F)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFFFFFFFFBFFFF)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF777BFF7FFFDFAF7)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_66_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_67_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[9]_INST_0_i_69_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_79_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_74_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFFEF)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFB37FFFFBBBF)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEFECDF9BEDDDF3F7)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFC8FEA8EED9CF9B)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7373EFFF377F7EFF)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECECCD8DD8BB)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1333EE7F77F7EDFA)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF6F7A7FFF3F1FFF)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBD3B26FDCBDB77FF)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF7FEEEFEDEF8)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[9]),
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
    .INIT(64'hABB88AAEFFFFFFFC)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h3F5F)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDFAAE1FFE87F8FFF)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF5FFBFFDDFFDF)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFF47FFFCFEDF)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_58 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_90_n_0 ),
        .O(\spo[9]_INST_0_i_58_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_93_n_0 ),
        .I1(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h77FFFFEF37FF7FFF)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF8A0062955F5F)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF7BF5FFAEFFF7FFF)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFDFFEBFEF6ECF)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFFFB7FFFF)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h95FFD7FFE3FFB7FF)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFF0015FF8A55B5FF)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFB7FFFF)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDCDCCEA)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hCB881317CBD37737)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF8FFF9)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFEBB3BBFFF1751FF)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEFFFFFDD9B)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF7FFFFFFFFFFF)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDAF9FFAFFAD9F)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFDBFFFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFBFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF5455FEFF)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[5]),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCF3DFAFDEFFB77FF)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hBFEF77EF7FECFEEE)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFFFBFFFDFEBF)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEA7FFFFFA37BFFFF)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD9DF8773FFF7F5DF)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFDECDDDFBEA97F7F)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5BFEFBFF6F)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h99F7BBFFD733D3E7)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFBEEFFDFED6EB)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hC7FFFFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7777AFB8FEEFCABB)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hEF8CCCCAC913393B)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hDED1FFFFBB337EEE)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFCF7CF33FFFFFFFF)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h1F3F5F3F7F7FFFFF)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
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
