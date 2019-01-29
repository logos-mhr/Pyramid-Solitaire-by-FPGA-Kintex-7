// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:25:39 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C46/C46_sim_netlist.v
// Design      : C46
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C46,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C46
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
  (* c_mem_init_file = "C46.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C46_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C46.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C46_dist_mem_gen_v8_0_12
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
  C46_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C46_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [23:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [23:0]spo;

  C46_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C46_rom
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
  wire \spo[10]_INST_0_i_49_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_50_n_0 ;
  wire \spo[10]_INST_0_i_51_n_0 ;
  wire \spo[10]_INST_0_i_52_n_0 ;
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
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_40_n_0 ;
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
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
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
  wire \spo[17]_INST_0_i_119_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_120_n_0 ;
  wire \spo[17]_INST_0_i_121_n_0 ;
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
  wire \spo[21]_INST_0_i_75_n_0 ;
  wire \spo[21]_INST_0_i_76_n_0 ;
  wire \spo[21]_INST_0_i_77_n_0 ;
  wire \spo[21]_INST_0_i_78_n_0 ;
  wire \spo[21]_INST_0_i_79_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_80_n_0 ;
  wire \spo[21]_INST_0_i_81_n_0 ;
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
  wire \spo[23]_INST_0_i_83_n_0 ;
  wire \spo[23]_INST_0_i_84_n_0 ;
  wire \spo[23]_INST_0_i_85_n_0 ;
  wire \spo[23]_INST_0_i_86_n_0 ;
  wire \spo[23]_INST_0_i_87_n_0 ;
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
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
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
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF8 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBFFFF00F3FFFFFF)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_40_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  MUXF7 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_86_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFA6BBBBEFFFFDFF)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hD131FEE2FFEEFDDD)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hCD1BBF9FB195BAEE)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2F9B7FADFF797FCE)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCAEE9FF9EED740FE)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF6BA779FF96EACCE)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEE4628E46FE629CD)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7E2AC53FEFF77)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFEBEFE8CDDFDDFDD)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FCBBEF)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB9FFBBFFD9FFF7FE)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hE8AFBFFF6FAF6FFF)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFEDFFAFEFBFF8)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBFFF9EFBFFFAF)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h996306FF17756F93)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBC9DA986DC660677)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6E0EEC221CFFB1C0)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h777FAAD8F353B6FD)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3FF3FEEE777FFDDD)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF1955FBFEFEEFE9E)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h567166E633621933)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h3016766681001115)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h4FB1BB9BDBB90EFF)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h4371D836E233B51F)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h31CF19FFEEEFEEE8)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6577EC7E19EE19EF)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFEBDEFBDFEFFF876)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFF7EFFFEBAB2F7ED)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h51166FE6B9BB4002)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA9B909CC1413B19B)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEEAA2066EABF7F3E)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEBFB099CFEAB3B6F)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBF7EECE)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3777EE6D)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7FDD17BDF5DD7FF8)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9FD9DDB99E1CFF5C)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hEFFDE717FE2BEAEE)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF77EEFFF8D9DD442)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7F6FDF777BB8A)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  MUXF8 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h7B38FEEFDFEBFF7F)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h815DB5FF2BFF7ADB)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hECD998C835538FD7)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hCFBFF7FFB7FFBBFF)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFECEF9DFAAA2AAAA)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEBEFF7F7D)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFDB7FFBEFF1FDFBD)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  MUXF8 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_64_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF8 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_66_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFF9FEFDFFFFF7FFF)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF77F337F)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFDB5EFEFF77FEFEE)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FFEFFFBF5)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF3FFEFF)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF7F93AAEB1BB33B7)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h59B719FFEFEEEEEC)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEF7FF17EE)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFBFCCBFF37F33FBB)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF37FFFFB7FFFC)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8FFF7FFBFFFFFFFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFEFFF5FFD5FF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hD9FF93FFB9FEB7FF)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECE2FEFFF7BB)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBDEFFFFEECF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAE22766AEF1966EF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99FEFEEEFF377776)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h833333FF33FFFFFF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBADBD9DF883757FE)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFEEF8E7D0010)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h777FAAA8FFFFBEF9)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFEFFFFFFFFFF)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h74FFFFFFF3FF7FFF)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h99DFEDFF93FFFEF7)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hDD9933BFD9985B7F)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFFFFFDFFF7FFF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFF7FFFFFFFF)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9FEFFFFFFEFFF)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBF3FFFFFFD77F)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF8 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
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
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_49_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFC88FC)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_34_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_35_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEDE8FFFFEDE80000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEDE8FFFFEDE80000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  MUXF7 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAF9FEFDF5F7FDFFF)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFD5FFFF)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[7]),
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
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FFEFDFBF5)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBDFFFEFFB77EEEF)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFEABFA8E8)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF9EFEECEEC0EF01)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBF9F97D7B7976766)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF7F3BAAA9B9B9BBF)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEB7B6757D7D5D)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hED71B9FFDD539BFF)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hADBF9DFFAFFFD2DF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFF7FFFFFF)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB7FFE7F)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFBFBFFF7FFFF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3C7D)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hD9FFB3FE9DFFB7FF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFEEFF73B)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEE76EAEEFF66ACEF)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFE77FF77EF67)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFAFCFA0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_32_n_0 ),
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
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_59_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_50_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFEFDF5F7F5FFF)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFEBAE8AA8)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFECE0EEFFE0F1)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFFFF9F9F9)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEBDFB57F55FF5)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDBDBDBCB7F777777)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99F7FFF79976FFF7)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FFFFFF7FFFFF)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBFBFFFDFFF7FF)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFCFCFFBFCF)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEAE2676EEBF96E6E)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF77FFD)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_30_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_53_n_0 ),
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
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_70_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_66_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEFDF7FFFFFFF)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FFA8AF88E8)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEDBFDFEEFC001)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FFEFDFBFD)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB995BFFF9BD6FFFF)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF6E6672EE6E6BEBF)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFD7FF7)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_57_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_2_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_5_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBF5FDF5F)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFFFFDF)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF8FBFBF)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_2_n_0 ),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE6276EEEEA966EE)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD9DBEE77FFF7EF67)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFEFFF77B)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBF7FFFFFFAA)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2EEEE)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  MUXF8 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFEFFFDFFF5FFF)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFDFFF7)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  MUXF7 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7F17DDBFF56FDDD0)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hA5C7FFA595DDFAE5)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hEF9DEF57FE23EA6E)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hBFFEEFFE8B999442)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEAFF7FFDF77FAB8A)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h5F1FFEE6EEFFFFFF)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h8A17048AA7FFFF7F)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hEDD99C8A7553EEFF)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hCF3FF7FFF7FFFFFF)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFBFAA2AAA2A)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  MUXF8 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFEFEEBF9FFF7B)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDF1ABFDFF7EDF)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h9FDFFFFF938DFFFE)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFBFFFE28FCFFF)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9D9BFEEF9FBF)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7B62F379)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFFEBBFBBFE9)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2EF777D)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h81BBBBFFB917EEFF)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h3F857FF8FFADDFBF)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  MUXF8 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFAAFBBBAFFFF5F7)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hED75DEA6FFEEF9BD)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hF8E246EC70DD6C64)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hB8EFFA3E1F357777)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE9FFDEEC5EEBE)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hF777F9B6FF8FEE69)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_44_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_47_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFFFAF00CFFFCFFF)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_63_n_0 ),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h30167EE6C500311D)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h566066F619E2113B)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF35BFFFE979FFEEB)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7FB3FEEE777FFFFD)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFFFFF9FFA7F)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFAADFFFEFDFDFFF)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  MUXF7 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEBFB089CBEAB3B6B)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA082AEABF5A3A)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F776E6D)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBE7E7EFE)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_96_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[6]));
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
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_98_n_0 ),
        .I1(\spo[16]_INST_0_i_99_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFEFFFEBAB6F7ED)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEF8FDBDFF6E)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAB54BF1B19A1CC9A)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h1516E766A9BB0006)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_100_n_0 ),
        .I1(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(\spo[16]_INST_0_i_103_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_104_n_0 ),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_108_n_0 ),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[6]));
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
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF7BFFFFF)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  MUXF7 \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_112_n_0 ),
        .I1(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_65 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(\spo[16]_INST_0_i_115_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_116_n_0 ),
        .I1(\spo[16]_INST_0_i_117_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_118_n_0 ),
        .I1(\spo[16]_INST_0_i_119_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_120_n_0 ),
        .I1(\spo[16]_INST_0_i_121_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(\spo[16]_INST_0_i_123_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_124_n_0 ),
        .I1(\spo[16]_INST_0_i_125_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hDD6306FF55F77F93)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9D90966F8C86E66E)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h761FFEEEAFAC4122)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h77F6AAAAE677BC74)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9C89A99968887E88)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA8CC8A6E77342)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEBFF9BFFF1)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFDEEDA)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  MUXF8 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h1575FFFF57FFFFAA)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h11FFFBFFD3FF53FE)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFB9BFF7FE9779FFF)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7E9DFF5FAFFF)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD7FF7DFFFFFFFFFE)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFB5FF7FFFFFFF)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hA96FD7FFDC3157FF)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hB39D2775BF734E77)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hA8A74AAA9D475DFD)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFEF3FFF3DDEBCC60)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFB5FAD7FF85FFDD)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF8DFFFFE9BA)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDFCEEC0)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8E8EAAC)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hDD5FB55F75FFD7FF)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h8B1018647F7777FF)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h71EE193FEEEFFEF8)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h65FD777E7919EEEF)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h4FDA91BBBA0F99B7)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hC3EAD8B17173335D)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
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
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFD7575F7AB978FB7)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hF271F6AE9E575577)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hECEFFAAAEF673FBB)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDEBEDFBC663)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h7FEF9D7FFEFF9977)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFEAD8BDCB1)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h1DDB7F7F5FF7DFDF)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h91EF97F7137F37F7)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFCFDDFFFFE8EA)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFCFCFC)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF3DF777EFDDF9AA7)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hCDFB579D9DFFF79D)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hEF67DE27EEECA27E)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hD9EF9955FFFF9D40)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hEDFF6FFBFF71FEDF)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h7B9EEEEFEBFF7FF9)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h990F8F7F217F5EFB)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hDDD87553A01BB6F7)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hCFB3FF33F733FF33)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3337BFB7)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFCFFFFFFF7FFFFB)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9FDABDF3EFEFF)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  MUXF7 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[6]));
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
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFCBBBBFFBBCC)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_73_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_59_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_74_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  MUXF7 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_60_n_0 ),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_71_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_72_n_0 ),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_74_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_78_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_82_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_88_n_0 ),
        .I1(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBFFF300FFFFFFFF)) 
    \spo[17]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hDFAEFBBBFEFFFFBD)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDDF8FF9B99FDFFDD)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hDC8E1FFF0FDF1E5F)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
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
    .INIT(64'hBF779D9FFDFF31EF)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9FEEFFEFCEB74E6E)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF7EABEECFFBDFF67)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF6AA476EEAFF6C66)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBBEFDF76FEED1EF7)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9B73FFBEDB77)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBCF77F7)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF9EFFBBFF7FEF)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFEF3BBFF7B7FBBFF)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFF9FEFFBFFFEF)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFFF9FBFBFFEF)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6BE76F7CFEEF0031)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7777A9AAFFBF2E51)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9D1736245667FFF1)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB9A9DDE79DE3A27F)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h1915666685FD115F)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h566E3131F6757575)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBBFB8FFE5F17EFFF)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7BF7FEEE677F7DFD)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
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
    .INIT(64'hFF7F7F77FCFFFBFF)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h9FEEFF5FFEFFFF7F)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_90_n_0 ),
        .I1(\spo[17]_INST_0_i_91_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_92_n_0 ),
        .I1(\spo[17]_INST_0_i_93_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(\spo[17]_INST_0_i_95_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_65 
       (.I0(\spo[17]_INST_0_i_96_n_0 ),
        .I1(\spo[17]_INST_0_i_97_n_0 ),
        .O(\spo[17]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_66 
       (.I0(\spo[17]_INST_0_i_98_n_0 ),
        .I1(\spo[17]_INST_0_i_99_n_0 ),
        .O(\spo[17]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_100_n_0 ),
        .I1(\spo[17]_INST_0_i_101_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_102_n_0 ),
        .I1(\spo[17]_INST_0_i_103_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_104_n_0 ),
        .I1(\spo[17]_INST_0_i_105_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_106_n_0 ),
        .I1(\spo[17]_INST_0_i_107_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFEFBFE)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFB9BFEEFFBFFFFFF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  MUXF7 \spo[17]_INST_0_i_73 
       (.I0(\spo[17]_INST_0_i_108_n_0 ),
        .I1(\spo[17]_INST_0_i_109_n_0 ),
        .O(\spo[17]_INST_0_i_73_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFEFFFEEE1F9F77F7)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8723FAEFF363B)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFAB7FAFFFDCFE4A)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEEEEBF8EB6F7)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBDBBAC88D03B8919)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h11136E66A799D687)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6DFBDB1060ABB995)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF3AA6399B9FB7)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hE7F9F7EE7D197FEF)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h51D711FFEFEEEEE8)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_110_n_0 ),
        .I1(\spo[17]_INST_0_i_111_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_112_n_0 ),
        .I1(\spo[17]_INST_0_i_113_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_86 
       (.I0(\spo[17]_INST_0_i_114_n_0 ),
        .I1(\spo[17]_INST_0_i_115_n_0 ),
        .O(\spo[17]_INST_0_i_86_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_87 
       (.I0(\spo[17]_INST_0_i_116_n_0 ),
        .I1(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[17]_INST_0_i_87_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_88 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(\spo[17]_INST_0_i_119_n_0 ),
        .O(\spo[17]_INST_0_i_88_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_89 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(\spo[17]_INST_0_i_121_n_0 ),
        .O(\spo[17]_INST_0_i_89_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8A89676E9D998889)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hE6B6FE8EEE86AEC2)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FEAABFFFFB9FF)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFEEBFFFFFEFFB)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h575F5F5F3FFEFFFB)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h11EDFF7F1111FFFE)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFE5BA1FF75ABFD7F)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFEEEFFFFBAF99)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hDF7F77FFBFFFFFFF)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFD67FF7FBDF7FFFF)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
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
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FBEFFFFFFFFFF)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFDEFFFF7FFFFFFFF)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFF8BFFF7FFFFEEFF)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FBFBFFD7FFFF)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5DFFFF)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[18]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_64_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  MUXF8 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(\spo[18]_INST_0_i_62_n_0 ),
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
  MUXF8 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hDFFFDF00)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[3]),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_69_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_72_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFAFCFA0)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_74_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  MUXF7 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_75_n_0 ),
        .I1(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAFE)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_78_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  MUXF7 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_79_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1135666689D91117)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6666151567F77777)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEBE7EDF7F5FFF)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FFEFFFBF5)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEEEFFFF)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  MUXF7 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hCFAFC0AFFFFFFFFF)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[23]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_65_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  MUXF7 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(\spo[18]_INST_0_i_88_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_89_n_0 ),
        .I1(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(\spo[18]_INST_0_i_92_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_93_n_0 ),
        .I1(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8BBB8BBBBBBBBB88)) 
    \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFDFFFFF8E0)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEEEE9BFD3777)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF57AAFFABFB)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h80FF03FF37FFBFFF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF3FFEFF)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7EA3DF767BBD9)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7F93AAEB1BB1BB7)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h73B977EFD5197FFE)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h629F55FFFFFFAAA8)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFBFFFFFFFFF7)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFDFEBBFB9B)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hABB9D11A0888B9B9)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h1A1B1B7B61E0E062)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF89FF17FFDDFF57)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFDDFFF9FAFBBA)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEDFBBDFB57F55FF5)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33FFFFB7FFFC)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  MUXF7 \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_96_n_0 ),
        .I1(\spo[18]_INST_0_i_97_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[18]_INST_0_i_99_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_102_n_0 ),
        .I1(\spo[18]_INST_0_i_103_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBDFFFFEBFFF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hD9FFB3FFB9FEB7FF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF99FFFDFFD9FF)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF78CAFAFFDF2F)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFB6EFECE)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hBE2A766AEF1B66EF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9DFBFF37FE77EE76)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FEFDF5FFFDFFF)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBBBFB7FFFFFFF)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF7F8)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFCFE)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h855F155F5FFF5FFF)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBADFD9DF881757FE)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFCEFDEEEF0010)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5FFFE8BFAAE8)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h6EEE777FE9FF7FFF)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0FCF3F9FFF3FF0FF)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFA5FFF7FFA5FA1F)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFB8FFFBFF9B)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hCDEACEEAB77F777F)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFDDCCDFBBF7F7)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEDAA9BBBD)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  MUXF8 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFEAAFFFFFFDF)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h8889666489918889)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hEEA86666EE887E6E)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFEEA7F77EEAB7F7F)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBBDBBB)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0F9F3F1F7F7F7FFF)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF7FFFFFDFFBF)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h74FFFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h99FF9FF793FEFFFF)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hDD9937BFD99A5B7F)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
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
  MUXF7 \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_29_n_0 ),
        .I1(\spo[19]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_33_n_0 ),
        .I1(\spo[19]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_36_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_37_n_0 ),
        .I1(\spo[19]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_40_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_42_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_63_n_0 ),
        .I3(a[8]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_44_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_70_n_0 ),
        .I1(\spo[19]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_48_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_49_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_50_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_54_n_0 ),
        .I5(a[7]),
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
  MUXF7 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_55_n_0 ),
        .I1(\spo[19]_INST_0_i_56_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_58_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_62_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  MUXF7 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_65_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBDBFFEFFF7B7EEEE)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FFEFDFBF5)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7667666611771177)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h117612669D119917)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFDFFFAABFAAE8)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFDEECEEEFC001)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBF9F9797B7976766)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h833333FF77FFFFFF)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  MUXF7 \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_66_n_0 ),
        .I1(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hBF8FFFFF)) 
    \spo[19]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  MUXF7 \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_69_n_0 ),
        .I1(\spo[19]_INST_0_i_70_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_71_n_0 ),
        .I1(\spo[19]_INST_0_i_72_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[19]_INST_0_i_37 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(a[3]),
        .I2(\spo[2]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  MUXF7 \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_74_n_0 ),
        .I1(\spo[19]_INST_0_i_75_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB8CCB8)) 
    \spo[19]_INST_0_i_39 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_76_n_0 ),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_37_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_77_n_0 ),
        .I1(\spo[19]_INST_0_i_78_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFEEE9F9577F7)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7F7F7AFAFAFBF)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hCDF7EABDFF77AB9D)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF7F3BAAA9B9BB3BF)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  MUXF7 \spo[19]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_79_n_0 ),
        .I1(\spo[19]_INST_0_i_80_n_0 ),
        .O(\spo[19]_INST_0_i_45_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFEFEFFFBB77FE6)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2A2A2C5CDC54B)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h116E12E6AB009907)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  MUXF7 \spo[19]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_81_n_0 ),
        .I1(\spo[19]_INST_0_i_82_n_0 ),
        .O(\spo[19]_INST_0_i_49_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_17_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF9EBEDE5D7D7F7D)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDF5FFFF6F6F6)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  MUXF7 \spo[19]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_83_n_0 ),
        .I1(\spo[19]_INST_0_i_84_n_0 ),
        .O(\spo[19]_INST_0_i_52_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFCFFFFFFF3FF7FFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAFB7F7FFF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFBFFFFFFF7FF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEEEEFF73B)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFBFEBB77FEEF7767)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFE76EAEEFF66AEEF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_18_n_0 ),
        .I1(\spo[19]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFF7FFF7)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFDFFFFB)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF99FFF9FF99FF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hD9FF93FE9DFFB7FF)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFEFFF5F7F5FFF)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF0F7FFF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6E6EF777EBD977FF)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF766F66E95F77777)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1F7F)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFA5FFB7FFA5FA5F)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  MUXF7 \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFEFFF99FFF9FF9B)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFEAEAB7775DFD)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFDCEEDEFDF7BFF5)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAF9FFFFEFD9)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h8866886899889189)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hD9D9D99AA2A2A2A2)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8F3F)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5FFFFAFFFB)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00CFFFFF1FFFFFFF)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h30DF0F3FFFFFF0F0)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBBBB8)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6779FD1B77EE7EEE)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFBBA)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9995FFFE9957)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hADFF9FFFAFFFD2FF)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hED75B9FFDD5399FF)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_26_n_0 ),
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
  MUXF8 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBFBFFFFFCFCFCFCC)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hE8E8EEFF723F376A)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFBFFEFBFE)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFFFFBFFFFAFF)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_63_n_0 ),
        .I1(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFB7)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_73_n_0 ),
        .I1(\spo[1]_INST_0_i_74_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_75_n_0 ),
        .I1(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_79_n_0 ),
        .I1(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h6BF3FEEEF2AC8033)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FFECEF88C0)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9D3736265677FFF1)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9F99DD67DB13A277)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5E6666641715B715)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1915666685DD115F)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3B67FE7FBF7FEFDD)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF9FFF39FFFEEE)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h71A819F7EEEEFEE8)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF15CF77FB91BEEEF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9F3AFAA61BBBB9F7)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFDFBDB5068BBBD93)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h111766E6B799C681)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB999AC88D03B8909)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8EEFEFE3FFFEF)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFAFFFDCFE4A)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD797B3DFE7A7E)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8DFF579D9DFDF79D)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEFF46EE7FE82ECFE)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB8DDF9FDE1F5F4E0)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7E6FBFF3B6FDF)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFEE77BDFFE7F9)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9F9F072EA7D777F7)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hDDD83733A01997FF)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF7F5F5B5F5F5F5F5)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9BBAFF7FEEBF77FF)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFFFFE73)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1BFFFFE9AFF)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hBB17FFFFF1E7FFFF)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h18BBD3B377FFFFFF)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEE893F193BF)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBEBFBEEEFFFFF3FF)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFCBFFFFBFFDEE)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFEBBFFCBBBFBFFFD)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9809FDDE1B55FFBF)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_74_n_0 ),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAF937FFFFD916F9E)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFBAABBBBFEF7FFF5)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF3FADFBBFBFFFFBD)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA666E7EAB6646)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD8BF5E546616FF77)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hDDEEBFFF4CA76E2E)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF7EEFBDCA9DF6EC8)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[1]_INST_0_i_26_n_0 ),
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
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_30_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  MUXF8 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  MUXF8 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[20]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFD0DFFFF)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_45_n_0 ),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  MUXF8 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[20]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_52_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_53_n_0 ),
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
        .I1(\spo[20]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  MUXF7 \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(\spo[20]_INST_0_i_58_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_59_n_0 ),
        .I1(\spo[20]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_50_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBF9FEFFF5F7F5FFF)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFAFE)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_14_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5FDFFFFFEBAE8A88)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFECFEFEEEFC001)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  MUXF7 \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_65_n_0 ),
        .I1(\spo[20]_INST_0_i_66_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFF7FFF7FF77FF)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFFFFFF9F9F9)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFF9FFBBFFBB)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEED7EE5EA8AA88AA)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8899899966A86488)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  MUXF7 \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_69_n_0 ),
        .I1(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[20]_INST_0_i_74_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF5D5FFFF)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  MUXF7 \spo[20]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_75_n_0 ),
        .I1(\spo[20]_INST_0_i_76_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  MUXF7 \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFE8EEE8)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAA97F55FF)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3FF37CCFFCFFF)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h1F5F5F5F)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8F9F1F1F5F7F7F7F)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  MUXF7 \spo[20]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_79_n_0 ),
        .I1(\spo[20]_INST_0_i_80_n_0 ),
        .O(\spo[20]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_47 
       (.I0(\spo[20]_INST_0_i_81_n_0 ),
        .I1(\spo[20]_INST_0_i_82_n_0 ),
        .O(\spo[20]_INST_0_i_47_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFEFEEFBBFF7EE6)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2A2AAE64FC7C9)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01AA55FD7D80AA02)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  MUXF7 \spo[20]_INST_0_i_51 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(\spo[20]_INST_0_i_84_n_0 ),
        .O(\spo[20]_INST_0_i_51_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFEBE9F5D7D7D75)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7DF5F6F7FB)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF3CFF0CF3FBF3F3F)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h99F7FFF79956FFFF)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF7FFFFFFFFF)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FFFFFF5FFFFF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBFBFBFDF7FFFF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBDFFFFFFFAA)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFEFFF7BB)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBB33FFFC7FFF)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFAE2676EEBFB6E6E)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFF75)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  MUXF7 \spo[20]_INST_0_i_64 
       (.I0(\spo[20]_INST_0_i_85_n_0 ),
        .I1(\spo[20]_INST_0_i_86_n_0 ),
        .O(\spo[20]_INST_0_i_64_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h855F975F7FFF7FFF)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9D9AFF57B8A7F7FF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A15055A5F575F)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h11661466D911D917)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h3777FFFE777FFFEF)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h11FFB7FF13FFF7FE)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAFFFFEBF9FF7F)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFFFBF)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F7AFBFBFBF)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5F8F5F8FFF4FF0FF)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFFEEAB77755DF)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCDFFEDBBDCFF)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE99F7FFFF99F7)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFFB9FFF9FF9B)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4AB757FFFFFEAAAA)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hED7D7F7FF99BEEEE)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAA99BB93B7)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7EEBDFF77AB99)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFFFFC7CFCF)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFAF9F9F9F5F5F5F7)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFAFBF5F7F7F7F)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFBBBFF77FF77)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_28_n_0 ),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_34_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_65_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  MUXF8 \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[21]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_45_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_46_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_47_n_0 ),
        .I3(a[8]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  MUXF8 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_48_n_0 ),
        .I1(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_53_n_0 ),
        .I1(\spo[21]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_56_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_57_n_0 ),
        .I1(\spo[21]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_60_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_62_n_0 ),
        .I4(a[5]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_63_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_64_n_0 ),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_65_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_70_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_66_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEFFF7FFFFFFF)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFD5FF)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFFFB)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_14_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFA8AF88E8)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE9BFDFEEFC001)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
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
    .INIT(64'h999B9E86D7577F7F)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h833733FF37FFFBFF)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  MUXF7 \spo[21]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_67_n_0 ),
        .I1(\spo[21]_INST_0_i_68_n_0 ),
        .O(\spo[21]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF9DD9F5FFFEEFEFE)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFDFDED)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB9FFADFFBF)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD9F9D9BAA2A2A2A2)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8899899966886288)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5FFFFFFBFEFBF)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0BFF3FFF)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  MUXF7 \spo[21]_INST_0_i_41 
       (.I0(\spo[21]_INST_0_i_69_n_0 ),
        .I1(\spo[21]_INST_0_i_70_n_0 ),
        .O(\spo[21]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_71_n_0 ),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[21]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[21]_INST_0_i_43_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEA8A0)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCCCB3733FF)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7F5F7EFAFAFBF)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h80FF03FF37FF3FFF)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  MUXF7 \spo[21]_INST_0_i_48 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[21]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_49 
       (.I0(\spo[21]_INST_0_i_77_n_0 ),
        .I1(\spo[21]_INST_0_i_78_n_0 ),
        .O(\spo[21]_INST_0_i_49_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFCFFFFB)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBBFCFFCF)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  MUXF7 \spo[21]_INST_0_i_52 
       (.I0(\spo[21]_INST_0_i_79_n_0 ),
        .I1(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[21]_INST_0_i_52_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFF08FFFFF0F0F)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFDFFDBBBFBBA)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBF9FBFDE7D7D7D7D)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBDBDBDADFFFFFFFF)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDADBDB8BF777777F)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB995BFFF9BD6FFF7)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFFBFFFFFF)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_21_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5FFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFCFFFBFFF7F)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAABF77FFFF)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF7F29FDFFAFF5F5F)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hE6E6672EE6E6BE9F)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFDFFF7)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88B8FFB8FF)) 
    \spo[21]_INST_0_i_66 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_81_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6766666617171757)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h015755AAA8550055)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEE6E777FEDDB7F7F)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF555555DDDBBDBBB)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEFEACEEAF77D775D)) 
    \spo[21]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFECEBDFFBF7F)) 
    \spo[21]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF99BFFFFE99FF)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFCFBFFF3F7)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h30CF9FBFFFFFF0E0)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF5995D9977EEFEEE)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFCB4FC3BFCBCCBF)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFEABDFF5FAFE5)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h11E610E69980B903)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_27_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2E5CD4549)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9F7F)) 
    \spo[21]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[21]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[22]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h3FBFFFFF)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFE0FF)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_30_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_32_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_33_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(\spo[22]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_37_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_38_n_0 ),
        .I1(\spo[22]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_41_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_42_n_0 ),
        .I1(\spo[22]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_45_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_46_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_50_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_42_n_0 ),
        .I1(\spo[22]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_53_n_0 ),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(\spo[22]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_8_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_55_n_0 ),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_56_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  MUXF8 \spo[22]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_57_n_0 ),
        .I1(\spo[22]_INST_0_i_58_n_0 ),
        .O(\spo[22]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_22 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[22]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_62_n_0 ),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[22]_INST_0_i_23 
       (.I0(\spo[22]_INST_0_i_63_n_0 ),
        .I1(\spo[22]_INST_0_i_64_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_24 
       (.I0(\spo[22]_INST_0_i_66_n_0 ),
        .I1(\spo[22]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_68_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_69_n_0 ),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_25 
       (.I0(\spo[22]_INST_0_i_70_n_0 ),
        .I1(\spo[22]_INST_0_i_71_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_72_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_73_n_0 ),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_26 
       (.I0(\spo[22]_INST_0_i_74_n_0 ),
        .I1(\spo[22]_INST_0_i_75_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_77_n_0 ),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  MUXF8 \spo[22]_INST_0_i_27 
       (.I0(\spo[22]_INST_0_i_78_n_0 ),
        .I1(\spo[22]_INST_0_i_79_n_0 ),
        .O(\spo[22]_INST_0_i_27_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[22]_INST_0_i_28 
       (.I0(\spo[22]_INST_0_i_80_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_82_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBF3FFFC88C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFAEA7FFF)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[4]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBFDF5F7F5FFF)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9EEFFFFDFEF)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEEEFFE7FB)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBECEEEEEBFF77766)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEEA276EEEEA966EE)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h57FFFFFFEAFF88AA)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEBAFC8011)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFB)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[23]_INST_0_i_14_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9983FFFF99977F7F)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hC33733FF37FFFFFF)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h015555AAAA550055)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7667666411771577)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBDD7FEFFDFBFEEEE)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FFEFDFBFD)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[22]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[22]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFF9FFBBFF9D)) 
    \spo[22]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFF9BF99BAA22AA22)) 
    \spo[22]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0001FF0E00FF000)) 
    \spo[22]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBF7FFEFBF77FF)) 
    \spo[22]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h91FF77FF13FFF7FE)) 
    \spo[22]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5FFE)) 
    \spo[22]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[22]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h1F8F3F9FFF1FF0FF)) 
    \spo[22]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6E6EF77FEDF9FF7F)) 
    \spo[22]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBF7FFFFF)) 
    \spo[22]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[22]_INST_0_i_56_n_0 ));
  MUXF7 \spo[22]_INST_0_i_57 
       (.I0(\spo[22]_INST_0_i_83_n_0 ),
        .I1(\spo[22]_INST_0_i_84_n_0 ),
        .O(\spo[22]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_58 
       (.I0(\spo[22]_INST_0_i_85_n_0 ),
        .I1(\spo[22]_INST_0_i_86_n_0 ),
        .O(\spo[22]_INST_0_i_58_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \spo[22]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[7]),
        .O(\spo[22]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_16_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFDFFFFECE8)) 
    \spo[22]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE9995F777)) 
    \spo[22]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF5F7AFBF)) 
    \spo[22]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8F1F1F1F5F7F7F7F)) 
    \spo[22]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF7FFFFFFF)) 
    \spo[22]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBF7FFFFF)) 
    \spo[22]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7EEB9FF77AB9B)) 
    \spo[22]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7BAAABB99B79F)) 
    \spo[22]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF7395D9B77EE7EEE)) 
    \spo[22]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h02FF57DFFFFEAAAA)) 
    \spo[22]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(\spo[22]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_21_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5FFF7F)) 
    \spo[22]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDFBE3E)) 
    \spo[22]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hF080F0F0BF3F80DF)) 
    \spo[22]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h1919191961606060)) 
    \spo[22]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF99D5FFFE9957)) 
    \spo[22]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDDDFBFBDBBA)) 
    \spo[22]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBFFABDFB57F55FD5)) 
    \spo[22]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFD7FFFF5FFF5B)) 
    \spo[22]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_77_n_0 ));
  MUXF7 \spo[22]_INST_0_i_78 
       (.I0(\spo[22]_INST_0_i_87_n_0 ),
        .I1(\spo[22]_INST_0_i_88_n_0 ),
        .O(\spo[22]_INST_0_i_78_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_79 
       (.I0(\spo[22]_INST_0_i_89_n_0 ),
        .I1(\spo[22]_INST_0_i_90_n_0 ),
        .O(\spo[22]_INST_0_i_79_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_22_n_0 ),
        .I1(\spo[22]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBFFFBFFF7F7FF)) 
    \spo[22]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFCBFFFF)) 
    \spo[22]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[22]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[22]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hCFEAEEEAF77F7F7F)) 
    \spo[22]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF5DFFDFFF25F)) 
    \spo[22]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF999FFFFE99F7)) 
    \spo[22]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFCFBF3F3F7)) 
    \spo[22]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[22]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[22]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFBFFFFFFFDFFF)) 
    \spo[22]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h999FFFFF9976FFF7)) 
    \spo[22]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_28_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCD7799FFD97B99FF)) 
    \spo[22]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_90_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hC8FF)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEAFFFDFF)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB8BBBBB)) 
    \spo[23]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  MUXF7 \spo[23]_INST_0_i_16 
       (.I0(\spo[23]_INST_0_i_32_n_0 ),
        .I1(\spo[23]_INST_0_i_33_n_0 ),
        .O(\spo[23]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF8 \spo[23]_INST_0_i_17 
       (.I0(\spo[23]_INST_0_i_34_n_0 ),
        .I1(\spo[23]_INST_0_i_35_n_0 ),
        .O(\spo[23]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[23]_INST_0_i_18 
       (.I0(\spo[23]_INST_0_i_36_n_0 ),
        .I1(\spo[23]_INST_0_i_37_n_0 ),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_19 
       (.I0(\spo[23]_INST_0_i_38_n_0 ),
        .I1(\spo[23]_INST_0_i_39_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h00001115)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  MUXF8 \spo[23]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_40_n_0 ),
        .I1(\spo[23]_INST_0_i_41_n_0 ),
        .O(\spo[23]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_21 
       (.I0(\spo[23]_INST_0_i_42_n_0 ),
        .I1(\spo[23]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_45_n_0 ),
        .O(\spo[23]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_22 
       (.I0(\spo[23]_INST_0_i_46_n_0 ),
        .I1(\spo[23]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_49_n_0 ),
        .O(\spo[23]_INST_0_i_22_n_0 ));
  MUXF8 \spo[23]_INST_0_i_23 
       (.I0(\spo[23]_INST_0_i_50_n_0 ),
        .I1(\spo[23]_INST_0_i_51_n_0 ),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF8 \spo[23]_INST_0_i_24 
       (.I0(\spo[23]_INST_0_i_52_n_0 ),
        .I1(\spo[23]_INST_0_i_53_n_0 ),
        .O(\spo[23]_INST_0_i_24_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[23]_INST_0_i_25 
       (.I0(\spo[23]_INST_0_i_54_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_55_n_0 ),
        .I3(a[8]),
        .O(\spo[23]_INST_0_i_25_n_0 ));
  MUXF8 \spo[23]_INST_0_i_26 
       (.I0(\spo[23]_INST_0_i_56_n_0 ),
        .I1(\spo[23]_INST_0_i_57_n_0 ),
        .O(\spo[23]_INST_0_i_26_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[23]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_60_n_0 ),
        .O(\spo[23]_INST_0_i_27_n_0 ));
  MUXF8 \spo[23]_INST_0_i_28 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
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
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[23]_INST_0_i_30 
       (.I0(\spo[23]_INST_0_i_65_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_66_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_67_n_0 ),
        .O(\spo[23]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBE7DFFFF)) 
    \spo[23]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFAF9F5F7F7F7F)) 
    \spo[23]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEF7F99FFF9FF99FF)) 
    \spo[23]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_33_n_0 ));
  MUXF7 \spo[23]_INST_0_i_34 
       (.I0(\spo[23]_INST_0_i_68_n_0 ),
        .I1(\spo[23]_INST_0_i_69_n_0 ),
        .O(\spo[23]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_35 
       (.I0(\spo[23]_INST_0_i_70_n_0 ),
        .I1(\spo[23]_INST_0_i_71_n_0 ),
        .O(\spo[23]_INST_0_i_35_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hC33333FF37FFFFFF)) 
    \spo[23]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAF85AD9FD75F577F)) 
    \spo[23]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEFE4001)) 
    \spo[23]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFF0FF90F0)) 
    \spo[23]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCFFFCFF)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[23]_INST_0_i_13_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  MUXF7 \spo[23]_INST_0_i_40 
       (.I0(\spo[23]_INST_0_i_72_n_0 ),
        .I1(\spo[23]_INST_0_i_73_n_0 ),
        .O(\spo[23]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_41 
       (.I0(\spo[23]_INST_0_i_74_n_0 ),
        .I1(\spo[23]_INST_0_i_75_n_0 ),
        .O(\spo[23]_INST_0_i_41_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[23]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[7]),
        .O(\spo[23]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE7FFFEBFBFFFF)) 
    \spo[23]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF1FFFFFFF)) 
    \spo[23]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5FFFFEFEFE)) 
    \spo[23]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7766766E95775777)) 
    \spo[23]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE7777EFFBFFFF)) 
    \spo[23]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCF8F7FFFFFFFFFFF)) 
    \spo[23]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[23]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[23]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  MUXF7 \spo[23]_INST_0_i_50 
       (.I0(\spo[23]_INST_0_i_76_n_0 ),
        .I1(\spo[23]_INST_0_i_77_n_0 ),
        .O(\spo[23]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_51 
       (.I0(\spo[23]_INST_0_i_78_n_0 ),
        .I1(\spo[23]_INST_0_i_79_n_0 ),
        .O(\spo[23]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_52 
       (.I0(\spo[23]_INST_0_i_80_n_0 ),
        .I1(\spo[23]_INST_0_i_81_n_0 ),
        .O(\spo[23]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_53 
       (.I0(\spo[23]_INST_0_i_82_n_0 ),
        .I1(\spo[23]_INST_0_i_83_n_0 ),
        .O(\spo[23]_INST_0_i_53_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h337FFFFF)) 
    \spo[23]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[23]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8F1F1F1F5F5F7F7F)) 
    \spo[23]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_55_n_0 ));
  MUXF7 \spo[23]_INST_0_i_56 
       (.I0(\spo[23]_INST_0_i_84_n_0 ),
        .I1(\spo[23]_INST_0_i_85_n_0 ),
        .O(\spo[23]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_57 
       (.I0(\spo[23]_INST_0_i_86_n_0 ),
        .I1(\spo[23]_INST_0_i_87_n_0 ),
        .O(\spo[23]_INST_0_i_57_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFBFBF)) 
    \spo[23]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF080F0F0AF1F80BF)) 
    \spo[23]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[23]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1113666699991001)) 
    \spo[23]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF3CFF4CFBF3F3F3F)) 
    \spo[23]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hADFFBDFFA7FF7AFF)) 
    \spo[23]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFBFFFFFFF5FFF)) 
    \spo[23]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \spo[23]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFCFFFBFFFFF)) 
    \spo[23]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[23]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[23]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFF07FFF)) 
    \spo[23]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[23]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFFFFBF9F9)) 
    \spo[23]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDFDFFA7E7F)) 
    \spo[23]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[23]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[23]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7666111576777777)) 
    \spo[23]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h1961)) 
    \spo[23]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h8698)) 
    \spo[23]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFF01FF0F080F0)) 
    \spo[23]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAE7FFFFBFFF)) 
    \spo[23]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFFFBF)) 
    \spo[23]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEDFACEEAB77DF7DF)) 
    \spo[23]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFCFDFDECDFFFBFBF)) 
    \spo[23]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF99FFFFFE99F7)) 
    \spo[23]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF99FFFBFF99)) 
    \spo[23]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_8 
       (.I0(\spo[23]_INST_0_i_20_n_0 ),
        .I1(\spo[23]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_23_n_0 ),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7F5F7EFBFAFBF)) 
    \spo[23]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCCCF7FF3FF)) 
    \spo[23]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCC8C0)) 
    \spo[23]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \spo[23]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h10EF8F7FFFFFF0F0)) 
    \spo[23]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h9FCF3FFFB00FFFF0)) 
    \spo[23]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFA7AFA7FFA7AA9F)) 
    \spo[23]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFCCBFF3FCFC7)) 
    \spo[23]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_24_n_0 ),
        .I1(\spo[23]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_27_n_0 ),
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
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[22]_INST_0_i_64_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF8 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFFFFC)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  MUXF8 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE00FE)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[7]),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_44_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  MUXF8 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1135666689DD1117)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFD93FFFF971FEFEE)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7F5F7AFAEAFBF)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FF7)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
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
  LUT6 #(
    .INIT(64'hDFFDFFFFFEFFFB9B)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFBBD11A0888A9B8)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h15136E66BBBB0407)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF99577FFE9D57)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFA7AFAD71FD77A)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hADFBBDFB7FD55FDD)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3CFDFFFFFFFFF)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF7FC)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD3FFD)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB55F555F5FFF5FFF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBC1FD9DF9967D7F6)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFEEF3ABD0010)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h77EEF7FFAA2E2AF0)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h60BF57FFFFFFAAA8)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6377D9EFD47F1BFE)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFAD2F276D2FBA3F)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEDF7EE39F723ABDB)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFEFFBFD7)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFDEFF09F7FFFF)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA5BFBD5F85FFFAFF)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDD7799A5D96B9AFF)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFBFDFFFFF7F)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFEF7DFFFFDFFBFFF)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFE9EBF7771)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFDBFF1ADFEF)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF77FEFBFFFFFF)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFBBB7FFFFFFF)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9EFFFFFB7ECDF)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFBFDFFFFFFFFF)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hDBDBE9FF9D17FEAF)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  MUXF8 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFF99FFFDFFD9CF)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBBDFFFFEBBFF)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hBF3FFEBF7F7F7F7F)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hB5662EAAE6E69EF7)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBFFEFEEFDFF77776)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF6EC2EEBFE73B)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEBBDFFFF6CE6)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_59_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
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
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_63_n_0 ),
        .I1(\spo[23]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_70_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_74_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_54_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  MUXF7 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBDFFFEFFB77FEFF)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h955F7FFF)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBDFF9977A8F7467E)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEECFEEFC001)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF77FFEAEF8AE8)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFEFEEFFBB77FEE)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h11126EE6BB991006)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFABFFFDFFA)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFEF7BFB67D5FFF7D)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF37FBFFB3FFFC)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEFFFDFFF)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFAFBFFF7F7FF)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FEFF7FFFFFE77)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FFFFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFF7FFFFFFFF)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBDFFFFFDFAA)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD9EEBFB7FEEF7767)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF766F68EE6AEE6CE)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFCFFFFB)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDFBBFBABFF77F777)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hD9FFD3FE99FFB7FF)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFD00)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[3]),
        .I1(\spo[3]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBBFC88FCFFFFFFFF)) 
    \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_34_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_27_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h30FF1F3FFFFFF0F0)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6759FD1977EE7EEE)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFA5AFAF4FA7AA1F)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDF7EEBDFF77AB9F)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hADF797FFADFFDACF)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF3CFF0CFBBBF373F)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFEFDFDFFF7FFF)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_60_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8BBBBB)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_34_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_35_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEDE8FFFFEDE80000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[6]));
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
    .INIT(64'hBFBFFFFCFFFFFFFF)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBDD5FFFFBFFFEFEE)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFEEEEFBBFF7EEE)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1A1B1B5968E0E062)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_51_n_0 ),
        .I1(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hCD71B9FFDD5399FF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h99F5FFFF9956FFFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7CFFFFFFF3FF7FFF)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFF5)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFAFBF5F7F7F7F)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF99FFFBFF99FF)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFEA2667EEEBB66EE)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFF7FF5FFF9FFA5F)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h833733FF3FFFFFFF)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h999AFF57B8A777FF)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEFEFFEEF4001)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h77FFF7FFC8FFC8F8)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h4ABF55FFFFFEAAAA)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hED7D7F7FD99BEEEE)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFA7AFA7FFA7AA1F)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7EABDFF77AB9B)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDDF5F6F6FE)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBF9F7D7D7D75)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF3FFFFC7CFCF)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF08FFFFF0F1F)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEBFFFFFFFBFF7)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBFDF7FFFF)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF8 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_24_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_31_n_0 ),
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_57_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_60_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_80_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_74_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBF8F)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88B8FFB8FF)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_65_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFE7FFD7FF5FFF)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFCD)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F7FFFFFAFAE8A08)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEBBFDEEEFC001)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h855F175F5FFF7FDF)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEFEFFFFAFFFFFADF)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFAF9F9F9F5F5F5F5)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBF9EBEDE5D7D7D7D)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF5FDFF5FFF5B)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB995BFF79BD6FFF7)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7CFD)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAFFBDFF)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEEEFFE77B)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99CFFFFEEEF)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEE62667EEFB966EF)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF7F29FDFFAFFDF5F)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h30EF9FBFFFFFF0E0)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF5B95D9977EEFEEE)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFF73AAABB999F97)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFEABDFF5FAFE7)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[22]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_68_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_66_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h57FFFFFFEABF88AA)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE9AFC8011)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  MUXF7 \spo[6]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hDFF7EEB9FF77AB99)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h02F757DFFFFEAAAA)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[22]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_27_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBECEEEEEB7F77766)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF0FFEFFF0FFF)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFBFDF5F7F5FFF)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h37BFFFFF)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFAAAFBD)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_16_n_0 ),
        .I3(a[9]),
        .I4(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[5]));
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
       (.I0(\spo[23]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_62_n_0 ),
        .I1(\spo[23]_INST_0_i_61_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_63_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_20_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFAB77F)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCDFF)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE957F777E)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9955FFFE9957)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FF5FEF5FB)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEBDFB5FF55FD5)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_8_n_0 ),
        .I1(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEDFF5FFF5FFF)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5D5FFFF)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_44_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_47_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFFFDF00FFFFFFFF)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_63_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFBFFDEFFFFFFFFF)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h30167E66C524111D)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF3D75F9FFFFEFEEE)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7FB3FEEE7777FFFD)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA08EA2AEA5FBF3A)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBE7EFE7E)) 
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
  LUT6 #(
    .INIT(64'hFEEEFEE8BDBDFF6E)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA954BF1B19A1CC9A)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1516E766A9BB1006)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFAAFBBBAFFFFDF7)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h89B1DEA6FFECF9BD)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h819BBBFF9917FEE9)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h39FFF7FFFBFEF96F)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEFFE8FE9ECC5FE3E)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF776FB95FF9FEE69)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEE0A4EEC7E2D66C4)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFCA37B7EB7B3757)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBFBFBFEEBFBBFEF9)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0DB5F6E)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hD96306FF15F77F93)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9D9096CF8C86A66E)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h681F7FECFCE2E1A2)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h77FEA8A0F777FCF4)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h711AEEEEFD3FEEE8)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6579FD1977EE7EEE)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4BFBD0AE9B19B7B7)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hC3EED8B17133335D)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7F17FDBFF56FDFC0)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hE5C7FFF585DDFAAD)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF6FD7F6EBEA6E)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBFFEEFFF8B99D442)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFB77D6FBBEC8A)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h5BFE3CEECF77F7FF)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8A1507AAE7FFF77D)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEDD977329C89EFFF)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCF3FBBFF7FFFFBFF)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAA2EF8FAA2A)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFF9EFE77FFFFEFFF)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDF3BDFFFE1EBF)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h9DD2FFFFD1FDFFFF)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hE9BFBBFFDBF3B3FF)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEB193B355)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBAFBFFFADFEABBFB)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  MUXF8 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
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
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_60_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_61_n_0 ),
        .I3(a[8]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBFFF300FFFFFFFF)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(a[3]),
        .I2(\spo[9]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1915666685F9315F)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBFB9FFE5F17EFFB)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7BF7FEEE67777DFD)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[5]_INST_0_i_36_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_82_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_71_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_57_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_74_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[2]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hD95736265667FFF1)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hB9B9DDE799C3A27F)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7ABFFF6CE8E0E3D1)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h777EA898FBFFA560)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEEEBF8EB6F7)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBAC88D03B8919)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h11136E66A799C697)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6DFBDB1060EBB995)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9F393ABBFF9BA737)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h51DF117FEEEFEEE8)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFBDFFEEFFBFFFFFF)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEEAF733288EF2F6B)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF3FD779BDFDD76AF)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC9FB579999FDF7BD)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFDE67FEECA27E)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFBEF9955FFFF9D40)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hECDFE7EEFF77EBDF)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h7BEEDAF7BDEF9FF9)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h99239D5E5E7F7F77)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hDDD87573A019B6F7)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5BFD5FF55FD55)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFF7AA9FFFFF)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFF1BFFFFF)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  MUXF8 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFBD3FDF9FEFFEF)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFDEFFDBFF57EF)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEBF3BBFF7B7FFBFF)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9B7BFFAFFBFF)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0873FDF)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBFEFF9FFFFF)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFFF9FFFBFFEF)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF5B277FF3AF73777)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA979F97EF3FBD1FF)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDFAEFBBBFEFFFF39)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h99F8FF9FDDFDFFDD)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA467E6D2D66C7)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBFEEFE6CDB761EF7)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h9FFEFFFFC6B74E6E)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FAEEEEDAEEE46)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[8]));
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
