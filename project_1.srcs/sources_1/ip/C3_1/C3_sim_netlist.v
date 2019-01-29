// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:43:23 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C3_1/C3_sim_netlist.v
// Design      : C3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C3,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C3
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
  (* c_mem_init_file = "C3.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C3_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C3.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C3_dist_mem_gen_v8_0_12
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
  assign spo[23] = \^spo [23];
  assign spo[22] = \^spo [23];
  assign spo[21:0] = \^spo [21:0];
  GND GND
       (.G(\<const0> ));
  C3_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C3_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C3_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C3_rom
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;
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
  wire \spo[10]_INST_0_i_69_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_70_n_0 ;
  wire \spo[10]_INST_0_i_71_n_0 ;
  wire \spo[10]_INST_0_i_72_n_0 ;
  wire \spo[10]_INST_0_i_73_n_0 ;
  wire \spo[10]_INST_0_i_74_n_0 ;
  wire \spo[10]_INST_0_i_75_n_0 ;
  wire \spo[10]_INST_0_i_76_n_0 ;
  wire \spo[10]_INST_0_i_77_n_0 ;
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
  wire \spo[11]_INST_0_i_55_n_0 ;
  wire \spo[11]_INST_0_i_56_n_0 ;
  wire \spo[11]_INST_0_i_57_n_0 ;
  wire \spo[11]_INST_0_i_58_n_0 ;
  wire \spo[11]_INST_0_i_59_n_0 ;
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
  wire \spo[12]_INST_0_i_53_n_0 ;
  wire \spo[12]_INST_0_i_54_n_0 ;
  wire \spo[12]_INST_0_i_55_n_0 ;
  wire \spo[12]_INST_0_i_56_n_0 ;
  wire \spo[12]_INST_0_i_57_n_0 ;
  wire \spo[12]_INST_0_i_58_n_0 ;
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
  wire \spo[13]_INST_0_i_53_n_0 ;
  wire \spo[13]_INST_0_i_54_n_0 ;
  wire \spo[13]_INST_0_i_55_n_0 ;
  wire \spo[13]_INST_0_i_56_n_0 ;
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
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_100_n_0 ;
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
  wire \spo[1]_INST_0_i_92_n_0 ;
  wire \spo[1]_INST_0_i_93_n_0 ;
  wire \spo[1]_INST_0_i_94_n_0 ;
  wire \spo[1]_INST_0_i_95_n_0 ;
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
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
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
  wire \spo[3]_INST_0_i_63_n_0 ;
  wire \spo[3]_INST_0_i_64_n_0 ;
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
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
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
  wire \spo[8]_INST_0_i_86_n_0 ;
  wire \spo[8]_INST_0_i_87_n_0 ;
  wire \spo[8]_INST_0_i_88_n_0 ;
  wire \spo[8]_INST_0_i_89_n_0 ;
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
  wire \spo[9]_INST_0_i_95_n_0 ;
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
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFCCCCC)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_39_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFAFC0AF)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_41_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_49_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  MUXF8 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_55_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB8CCCC)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFB)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFE2FF)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_65_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAABBEA9A9071577F)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2F3F7FFFFFFFFFFF)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEEFFFFFFFDD)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFB957FEFFEBD7)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA5ACF577D3576FF7)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF99857D5B5D9EE77)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEE8AE)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hE9051757383975F7)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEF8AFF9BFF80AE8A)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAEA)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE8ADFFFF9B8BFF7F)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFD)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE73FFBFF)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEFBD7E7FFFF7FEEA)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEFBEB1DD889BF7FF)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF8B9BD5EA91755D)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEAEEEFBEFECD)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEAAFA998F99)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h55F67DFF5FFFFFBF)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFBAFAE9885331)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB93FFDDFBA5)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD1EE7DFF7FFE56EC)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[7]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6677E5DD6E7FF0AC)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFE2FFFFFFFFFF)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
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
    .INIT(64'hFE66EAAAADEC1BBF)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEFBF3BBFFFFFFFFF)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEDECFBB7FFFBF7FF)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[1]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hCAF367B7FFFFFFFF)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFFFFFF)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hE93919758885DFFF)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFCAAAAEE)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFEFEFE)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hDBA79DDE4EAFBB7F)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9FED19F7B9FDD9FF)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F7FFF1F9FFFE0)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBDDCDD57F9DD57F7)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hDDB9FF4CFE9D7F7B)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hA95576FFB99DFB7D)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFFEF77FFFEEB)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hE7EFEAAAFBEAFBFB)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h21F739CDBD9FBF97)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054FF5400)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFBA7175BBDBF1FF)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFB35771CD3E5B)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hE8B9BAA8BF177715)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hCFEC77FFD397F6F7)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFB9CD9157777E6EE)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBDBE6EAFFEEBD)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_29_n_0 ),
        .I4(a[4]),
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
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFEAAAEEABBBD)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2EEEE)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFEFFFF)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_48_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBFF3FFFFF)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
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
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_64_n_0 ),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_66_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  MUXF8 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_68_n_0 ),
        .I1(\spo[10]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDFBFDFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3733B777FFFFFFFF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(\spo[10]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_72_n_0 ),
        .I1(\spo[10]_INST_0_i_73_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFDFBEEFF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF7DFFFFDBDFFF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFD977ABD9DD7F)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF6EFBFEEFEEFAFFF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA9FF5FFEC9155F7F)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEBEEE8)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEBFF7EFFFF7DF)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAB77D5779D5717FF)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h55FFDFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEFAE9551BBB9579F)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEAB5DFF7F7F5F7F7)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFEEA)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAEEEA)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h88A857DF099577DF)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEBFFA8EE8A)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h930967D7FFFFFFFF)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBD81D5578E915577)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFAEFAFFAF7)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAEA8AA89BD1)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h557F5FEFDDFFFFFD)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF7FFE)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFEAB5D5ABBBFFFF)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEEAF1D55E9F95577)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5F7F5F7F5E7B5E6B)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBADF1DFFBBFFDD7F)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEF9FBF9FDFDFFFDF)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEABAAA888C111)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF52FFABDD7D)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h557F7FFE5577EFEB)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  MUXF7 \spo[10]_INST_0_i_68 
       (.I0(\spo[10]_INST_0_i_74_n_0 ),
        .I1(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_68_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_69 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEAAE1311A8891D55)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFC37BBFF33B3FFC)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFAB1757FF957EE6E)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFEEE)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFAF7FFDFF7BD)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hABD7F97FB977DFFF)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FEBF77FFFFEB)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBF8F)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
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
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF8 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_41_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[4]),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBFF3FFFFF)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_11_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_43_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_47_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_48_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBBBBBBB)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h15FFD5FF5FFF5FFF)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  MUXF8 \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFCCBF37BCFC3B77F)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3F7FBFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFEEA95158BB95757)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFEA)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8555589997FFF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFDFFAFFFFDFF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB888555501115777)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEAABAA8C8)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hD3DF97DFFFFFFFFF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h55DF5FFE5FFFFFFF)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAAAAAA8A5B5)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFE)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFABDF5AAAFDFFF)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEA95ABD7FFD7B957)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAA88880111)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF9F1FFFDF7F5)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h157F77EF55FF77FF)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEFFFFF5FDF5F)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hE7BFBFBFDFDFFF7F)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hABDFDF7FB977DFFF)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFBF)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEBAAECCBBBF)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  MUXF7 \spo[11]_INST_0_i_50 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_51 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(\spo[11]_INST_0_i_59_n_0 ),
        .O(\spo[11]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEFDFFFBFFFFFFFF)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hCF73F37FFBFFB3FF)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hE97FF5FF99FFF5FF)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEAFAEA)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A885151515)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFD7D7DFDE5E7E)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF777FDDF5FEEE)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFFEF)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_23_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFEDF)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
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
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[12]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[12]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCCFF37FCFF333BF)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFAF)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_35_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800FFFF00FF)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_35_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_39_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_40_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_41_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_42_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_44_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(\spo[12]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_51_n_0 ),
        .I1(\spo[12]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[12]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_55_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_56_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  MUXF7 \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_57_n_0 ),
        .I1(\spo[12]_INST_0_i_58_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEAFD55FFFD55FFAA)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
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
    .INIT(64'hF7F7D7F7DFDE5E7E)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA0000555555)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFAAAEEC9BBF)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF0C00F3FF00F1FFF)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFDFFFBFFDFFF)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEA800015)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAEAAABA80)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h93134FDFFFFFFFFF)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFEEA9595A9B95557)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFEFFFFFDFFFD)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA5DFB55FDF5FDF5F)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEA)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h1F7F5FFF)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAEAFFFFFD)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8A88995)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEEEADDDDABBBFFFF)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFBC)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFAF9D55BAD95577)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h55FF57EF55FF77FB)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFBFD7DFDFDF)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFBF9FDFDFDFFF)) 
    \spo[12]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEABAA88889111)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF1FFD7FF5D)) 
    \spo[12]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5D7F77FE57FF77FB)) 
    \spo[12]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF9FFFFF3F7FFF)) 
    \spo[12]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[12]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_21_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[5]));
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
    .INIT(64'h0000000033E200E2)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_33_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBDDF7AB99DF7F)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_36_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFD55FFFFFFFF)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB8BBBBB)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE200FFFFFFFF)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_39_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_47_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_50_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(\spo[13]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_55_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_56_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h3777FFFF)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF1BFF7EF)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF9FD777FF5D5FEEE)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFB3B3FFFBFF37FC)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAEECAEAABABBB)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40FF0FFF)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE95D5ABB95757)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFFFFFFFFFF)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA9D7BDFF99FFD5FF)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCF33B37FFBFF37FF)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDFFF7FFFFFFFF)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h9F7FDFFF)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAEAAA)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAAA85557A9555FFF)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFBBFE88EEC8)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h840F)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h007F0FFF)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAEAFFFFDF)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCCCCCC8C3C3)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h377F3F7FFFFFFFFF)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFDDFABBBFFFF)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCFFFCFF0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFAB9D57FAF9D577)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5FFB5FFE)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hABFF9DFFF9FFDDFF)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF0EF7FFFFF4FFFFF)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8881111)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFF8BFBBBBBFF)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F7F5F5FFE5FFB)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFC1F)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFDFB)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_28_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_31_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_33_n_0 ),
        .I3(a[9]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF7F7FFDF5FEEE)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  MUXF8 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFD7D7DFDE7E7E)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEBEAAEE88BBB)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h157F55FF57FF5FFF)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDAD5D0D)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_41_n_0 ),
        .I4(\spo[14]_INST_0_i_42_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  MUXF7 \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_43_n_0 ),
        .I1(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \spo[14]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_45_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(\spo[14]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[7]),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_10_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[14]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_49_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_51_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[14]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8880111)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEEFDFCF9FDDFFFDD)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3B7F33FF33FFFFFC)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1557FEFF5757FFEE)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFEFFFF75FFF5F)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF7FFFFF7FFFFF)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEFAA)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_12_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0F7F)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hC87F)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h57FF5FFE5FFFFFFF)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8A89995)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF07F)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEEEADDDFABBBF7FF)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEAF9D55BBB9D577)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF0E00F1FF00F3FFF)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEEBAAA888)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF57D55FFFFFFFFFF)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA9555AAF5555F)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFFFFFFFFB)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA9FF9DFFB9F7DDFF)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hA5DFB5DFDF5FDF5F)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[10]));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFB77)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFD55FFFFFFFF)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[4]),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_38_n_0 ),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFD55FFFFFFFF)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[8]),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .I3(a[11]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[4]),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_38_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8FFFFFFFF)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_35_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE9595ABB95557)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFD)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCF33B3FFF3FF37FF)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAAA)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AF9FFF8F8FFFFF)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF0C00F1FE00F3FFF)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h9FFF5FFF)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h007F15FF)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAA000015)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEABAA8888)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF5575FFFFFFFFFFF)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEA95FF)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAEAAAA89999)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h37373F7FFFFFFFFF)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFAFABDF5AAAFDF7F)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEFBB9955FAD95577)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAAA88888111)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFEEDEEEDFFFFFFFF)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h55FFD5FF5FFF7FFB)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h15577FEF5577FEFB)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hABFF9DFFBBFFDDFF)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF0EF7FFFEF0FFFFF)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_16_n_0 ),
        .I3(a[9]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFB7BFBFD7DFFFDF)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFBDDF9FFEBDDBDFF)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAACD9131)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFCFB37FFFB37FFCC)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7D7DFDFDEDE7E)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA0000155555)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_28_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(\spo[16]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  MUXF8 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB8CCCC)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_36_n_0 ),
        .I1(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFDEFF)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[1]),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFEFEEFFFFFFF55)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[16]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_49_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD7BA3F572617755F)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFD5FEAB4C4D)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_60_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFAFC0AF)) 
    \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_64_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_67_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFE7FFEFDEFF)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[4]));
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[2]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h7F3FFF7FFFFFFFFF)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFEA68DBFEBBB97F)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFF7FFFEEBF7FF)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF7FFFFFFFFFFF)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEAFEA)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFAAEEFFDCCC)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCBA8F79D3EE3D55F)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h137FD7F7FFFFFFFF)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEDDDFFFFFFFF)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEBFECEAEC775)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFDFBFDF7FEEFB3A9)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h719D7776EE7AEBAB)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF5D55555FFFFFFFF)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h77BB3B3F73BF7B3C)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7EFEFD)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEEDDD)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB33FFF7)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEDD57FFFCF7FFEFB)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFBA7DD5F2FDF7F7)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEE8A935FB8F7755D)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFBEAAEFFAFAF9)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFEF8D41FEABF959)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hB7D75F7EEE6EEFEF)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h7FEBBFBBFEFABEAB)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h22ED7AE8DFDF99FD)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEBF3ACA67DF35FFD)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2FF75FEF75EA)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFF2EAFFFFEFBF)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h4FF777FFBBFFBFFF)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h93170FDFFFFFFFFF)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF689AE68F78FBF95)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFCCCCC)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFBFA03B5F0F75)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8B3FFF6FBB7FD5EE)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hDF5F7F760BDFDF77)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFEBBECAAFFFFFBAB)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hEAEFFDD7AFF597FF)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hBAEA5D579531E6F7)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hD888F5F9FD7F666E)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEBEFE8)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFDFFFFFFB)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFC3B4D7F93FFD7FF)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAF5FF4FFF3FFFFFF)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF51FEEFAF7FFBEE9)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hB9D5AFFDAB5552D5)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAABF576FDF1D572F)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hD95F3FFFCBD3DF7D)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h77FFEBEA77777BF9)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
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
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFEFEEFFF7FABD)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_35_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF0EFEFFFEF0F)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  MUXF7 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBFFBBFFB8FFB8CC)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_42_n_0 ),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  MUXF8 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(\spo[17]_INST_0_i_51_n_0 ),
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
  MUXF8 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_53_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_54_n_0 ),
        .I1(\spo[17]_INST_0_i_55_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_56_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_57_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  MUXF7 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_58_n_0 ),
        .I1(\spo[17]_INST_0_i_59_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_60_n_0 ),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFEFCEFEFFEAFF)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_11_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFE0F)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  MUXF7 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_72_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBAAE7AB1E8CF3377)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h75FFF7FFFFFBFFFF)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9FEEFEE9F5FFFFFF)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FFFFFF7FFFFFF)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_75_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_79_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFF3BBB8CCC0)) 
    \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[17]_INST_0_i_82_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_83_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF7FFFFFFFFFFF)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFBFDFFFFFFFFF)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFBBDFFEFFFFFF)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7FFFFBF7EFEEE)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFA2BFFFBEFFFF77)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFBAFD6EFF5B3B75F)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  MUXF7 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_55 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h2AAAFFFF)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDFBFFBFBDFFBBB72)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h355F55FF5DFFFFFF)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFF6BEDA7EDB1F)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFED62FAF8)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFBBFF7FFFBFFF)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFF6E2B757FFF)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFE1CDF)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hE8AFCFDDBFAF3DBD)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8B7FF7F6F1FF977F)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF7A7EFA5BFB9F5BF)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FCEEFFEEDB)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7FABFFFB7FFEFEFF)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBFFDFBFFFFBFF)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFABEBB5F88DBF7F7)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCAF1F7DF1F1F66FE)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hCFD3F5FF80B975EF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEFCEFFEFBF7AFEBE)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEECAAFBFA3D5)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCEDFDFFFFFFFF)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hD4AFDF7FFFFFFFFF)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h1ACCFFBD9DFDBDDF)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFFBFFFFFFFFF)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFF7FF)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_29_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD4FF5DFBACFBF5F)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFBF7FFFF)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEDEFEEE)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAEEEFFB9BF)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFD37FD57CFFF7177)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h971F6FFFFF7FBAAA)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFBD3FBF3FE97FFA1)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEBEBBFFEFBBFD)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFDFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hDD7D6EFBFDD7BEAA)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037373637)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFECAEDEBFFD47F)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFBECFCE46E7)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h9F7F7FFFF7FFFFFF)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hE9FDFDFFFDF777FF)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAD37DA3F9FF5FFFF)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7F75FFEE577FFABD)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFF7DBF3B3)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFD54FF5939FFD)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFB5F77FFBBCF77FF)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
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
  MUXF8 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[18]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_42_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAFFFF)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  MUXF8 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .I3(a[11]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAFFE)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_46_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  MUXF8 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FB77FFFFFFFFF)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEAE7BBF3FF77FDDF)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  MUXF7 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBFFFFFFFF)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBFFFFFFFF)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_63_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_65_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_72_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_73_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFAFE)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFBB9AEFF777F)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEFAEFE98FFB9BB77)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1BFF7FFE5D7FEEBD)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hDFFF7FFFFEEBFEFE)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFBF7FBB5F53FF)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF9FD7E7BED9F7F7F)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFB)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFBFFF67EFB)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFBFF7DD7FFFFF)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF1BFDD35FFFFFFF)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_75_n_0 ),
        .I1(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_77_n_0 ),
        .I1(\spo[18]_INST_0_i_78_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[4]));
  MUXF8 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_79_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_54 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_54_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBFABF7F7FBFD5F7F)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hDB3357F6A57D77EF)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBC59FFE7DDDFF7FF)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFF4EA)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFDCEAFBEF189D)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFF9FFFF)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hCDF3BF7DFFFFFFFF)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h582119F5ADA5DF77)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEDAEFD7F7A7DDF77)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFDEF)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAFFFFFFFFD)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBFDBEBDBF7DF7DFF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFFAFFAEBEDF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFBAFFAADD79)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF7FDF7EFBDEFF)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hACDFFFFFFFFFFFFA)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFAEB57D7EDC9F77F)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFD9FD77BF8DD5F7)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6F3F)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFF9)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFDEC7DF)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBFAD1DF7BAAD9D5F)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBFFEBBDFF5FFFFFF)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFBFFFFFFFFCF)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFE9DF)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBCCFCFFFCFF)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_24_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC37F7FFFFBFFBFFF)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB7CFDF7FFFFFFFFF)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hDFFAA7FFEAEFCDDF)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAFD39DEFFD957)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFDF7E2957D77F)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hECBB5F7FDB156FEE)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEDFCEF)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[4]));
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
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_32_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_36_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  MUXF7 \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_48_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_49_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_55_n_0 ),
        .I1(\spo[19]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_58_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[19]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_11_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  MUXF7 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_59_n_0 ),
        .I1(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_61_n_0 ),
        .I1(\spo[19]_INST_0_i_62_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_64_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  MUXF7 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2EEEE)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_67_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFDEFFFFFFDE0000)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[6]),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_68_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBFEEFF7FBCBDFFFF)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFEDFEBF7FBF7FBF7)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBFEFE7DF5F5FDFFF)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF773F7E99FFDFFF)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFD5)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEDFFB7)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFCF7DB7FDDD5F3D7)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFAEDF7FFBFDFBFF7)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAE8EBFFFE7BBDFF7)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
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
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFDFFEFFEFF)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6EA7FF7FFFFFFFFF)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEFEBAEFFADF)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFDECBFFFDBBF)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDFD7FEFFB77FFEAA)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF3FFFFBEBFFDD)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAAD7FFFFFD77)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFDFFE)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF9FEECFEFFF7FFFF)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFBEFFFEFEEFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF575F7FFA)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFABFDFFFFF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFFFFFEFFFFFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEF7FFFFFDF5F)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD7)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFC7FDFF7BFFFF7FF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF5FFFFFFFBF)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hCD7F7FFFDFFFFFFF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBEFEFFA2FB)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEDF)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hDFBFBF7FFFFFFFFF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFF77FDF7F)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFBFDFEF7EBFFFFFF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFF57FFEF9BFFFFF)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFCFFFD)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  MUXF7 \spo[19]_INST_0_i_68 
       (.I0(\spo[19]_INST_0_i_69_n_0 ),
        .I1(\spo[19]_INST_0_i_70_n_0 ),
        .O(\spo[19]_INST_0_i_68_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFEFFFF)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DDDFFEFFDBFFF)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  MUXF7 \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_29_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_30_n_0 ),
        .I5(a[4]),
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
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_31_n_0 ),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_37_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_42_n_0 ),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  MUXF8 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_44_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_46_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBCFFFFFFBCFFCCCC)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB8CCCC)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAA)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFE2FF)) 
    \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(a[0]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFCCC333CCFF3737)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF57FFFFFBFFFF)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB6FFFEFBDFFDFFFF)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_64_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_79_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_78_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_70_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEBFFFEEFBDFFF)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEEFDDFFF7FFFFEEA)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFEEA9DDFAABBFF7F)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hBBB4AB77FFF5D977)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFAFAFFF8BFFD)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBEEBAAAD9A9B5)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h95EF7FFF5FEFFEF9)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[4]));
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
    .INIT(64'hDDFFFFFEEEED5ED1)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFEFFCBFFFBF668A)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  MUXF7 \spo[1]_INST_0_i_54 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(\spo[1]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(\spo[1]_INST_0_i_94_n_0 ),
        .I1(\spo[1]_INST_0_i_95_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h67)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAEFDF7F7ABFDFD77)) 
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
    .INIT(64'hBFF5D17FBDF513FE)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hE9F799FF997D59FF)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFFFDF6AEEEA)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAFEE8ACF4889)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hCF81F7DFFFFFFFFF)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h210515578E5975F7)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCABEBB1DFEFFDF77)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFBF7FFFFFFF)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFBFEA)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFEEAEE8A)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hE8A8515D89957FFF)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h517EB7EF77BE76EA)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB12FFDDFFD7)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAFAA9989151)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hBF7F5FFFF7FFFFFF)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF7FFE7FFB)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBBDD7EFBAB97DFBF)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h9ADD5D3FB9FFDDFF)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h95776FEF5577FFF8)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EFF2E00)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5D77F177F1753)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hABDBDFFFFED9BFEF)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hA91D76FFB3FFF37F)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FFEEF7FFAEEB)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCEE9541)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h22B9D5F7BBC91F77)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h3BBEBBDDBDBF37D5)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFFD8EFFF9CFD7)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEBFFFEF77FE)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h157FD5FF5FFF5FFF)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  MUXF8 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF5FFB7F7FFFFFFFF)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hEFAF6EC8EAA9BBB9)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAAE8ACEA815D1715)) 
    \spo[1]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hDF9D77FFCDDF7D6E)) 
    \spo[1]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hF8FD75FF7D97EE6E)) 
    \spo[1]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFDCDEFBEF3E6F)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
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
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_14_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBFBFFFFFFFFF)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[20]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFFFCFFFCF)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_37_n_0 ),
        .I3(a[4]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAFFFF)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_43_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(\spo[20]_INST_0_i_41_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  MUXF7 \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_48_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBEFFFFFCF)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(\spo[20]_INST_0_i_50_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFF5FFFFBFDF)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEDFFD)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFFFF6FFFFF)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBFFFC7FFFFF)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBEFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF77D7F7FFFFFFFFF)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFDFFFFFFFFF)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFEFFFFFFFF)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFB)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE233E2)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFE)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFFFCFFF)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFFFCF00)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_24_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCFFFCFF0)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF0FEF)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFCFCFC0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(a[9]),
        .I4(\spo[21]_INST_0_i_5_n_0 ),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFFBFB)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDF00DF)) 
    \spo[21]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFBFFFBF)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBBCCCC)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBC)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF7FFF)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h45FF)) 
    \spo[22]_INST_0 
       (.I0(a[11]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .O(spo[22]));
  LUT5 #(
    .INIT(32'h00000515)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[9]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_35_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBFF3FFFFF)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFE)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_53_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_57_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[4]),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_38_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEBFDFFFFFFFB)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFE2FF)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(a[0]),
        .I2(\spo[2]_INST_0_i_73_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE95D5A9BD15D7)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h1FFF7F7F)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEFFFFFDFFFD)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEFF7FFF7FBF7)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBBDD777EED7D77FF)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA95DFDF7B97FDDFF)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEEAAA)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hABA911778891D5FF)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFBB77FFF9AFF5FDF)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hE98115578A5955F7)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEAAAB8889)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDF7F337FFFFFFFFF)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFD7FF7FFFFFFFFFE)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFDF7AAAFDF7F)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEFAF1D57BAF9F577)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEFEAEFFBFBFD9)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE0F0F0)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEAAAA8A89BD)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hD7FF5FFF5DEF7FFF)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEBBAE89880111)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hECFDFEE9FDFFFFDF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hD7576FFA57DFEFFF)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF77CF77FF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hABDFFDFFB1FFD9F7)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBB5E5FFDBBF7FFFF)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  MUXF7 \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_59 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF7FFF5FF5E)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFBFFFFFFFFFFF)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFBEAACEE8BBF)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h97FFF5FF57FF5FFF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hDAFB7F7759D5F6EE)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEFFFFFBFDF6E)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA911188A9D555)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFB777F7F3F733FC)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FB3FFFFDDD7F)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7776AFF7DE7B)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE67FFEFEFFFFFFBB)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEABB51F7AFD9D57F)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[2]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7EB7FFFFFFFFF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFDF75B5FF9FDEFEC)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hA59FB74FB75FBFDD)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEDEEE)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[2]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054FF5400)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[7]),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h13333777FFFFFFFF)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  MUXF8 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBB00F0FFF0FF)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_37_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFCFF0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_39_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_46_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_48_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_52_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_55_n_0 ),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_57_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_60_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFFFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[10]),
        .I2(\spo[3]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEAAAAAECA9BD)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFD)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFF7FFFEFFFFF)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEFEADFDFA9FD5777)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA8555AAFF55DF)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFEDFFFF)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FBFBFF75F5F5F)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF5FFEDFFFF)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFBDFFEBFFFDFF)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA899557FA99555FF)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEAABA8888)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h83777FFFFFFFFFFF)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB888155501115777)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEEBBBFDDD)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEAAEA998999)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h55DB5FFF5FFF7FFF)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFF7FFE)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA9F9FABBBDFFF)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFBEA9595ADF95757)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h55777FAF5577EFFE)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFFFF7BFB7F7F7)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hCFBFBBBF57FFFFDF)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEBAA88881111)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFD7FFD9FFE7)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF77FE15FF77FB)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hADB7B7BF5FDFFF7F)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFDFF7FFFBF8AFF)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA051188895555)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFF73B3FFFBFF3FFC)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hD9BF777FF5F5FEEE)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFECE)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFBDDB977EFDF9D77)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFFFD)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_38_n_0 ),
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
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_53_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800FFFF00FF)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_45_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_39_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_43_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_51_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEFFFFFFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_38_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFCFB37FFFBF7FFCC)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFD7DFDFDEDE5E)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8A8A8A801151515)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEFAAACAEBBBF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA9515ABB95557)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF0BF0FFFCFCFFFFF)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCF33B37FB3FF33FF)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFBFFFFFFFF)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFFFFFFDFDDFF)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFAEA)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8555589917F7F)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAA8888)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h83B37FFFFFFFFFFF)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEA000015)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEEBBBFDFD)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEAAAAAA0A5A5)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h55FF5FFE5FFFFFFF)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAF5F7AAAFFF7F)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA9D95ABB95777)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h55FF77EF55FF77FB)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFBFDFDFDFDF)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF7BFBF9FDFFFDF5F)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFBC)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F0F000800F)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEB9FEF5FFF7FF55)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFF7777FEEA)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA7B7B7B7D7DFDFFF)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCFAFCFAFFFFFFFF0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_27_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEAFBDD77ABD9557F)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFD55FFFFFFFF)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFBBBBFCFF8888)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAB57DFFFBB7FFDFF)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFBB)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF9BD7F77D5F7FEEE)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F3FFF3FF37FC)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEEEC8EA8BBBBB)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h13B33777FFFFFFFF)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE95D5A9B95757)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFBFFFDFFFF)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF0CF9FFFCF0F7FFF)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA5D7B55FFF5FDF7F)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFFF7FFFFFFFF)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0555FAB557FFF)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFEAFFABEEA8EE88)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9303CFDFFFFFFFFF)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAA800015)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEEBBBFDFF)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEAAAAA88995)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFBF3CCCFFF7F)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEEAB9957FBB9D577)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5757FEFF5757FFEA)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFDF9DFFB9FFDDFF)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hA7BFBFBFDFDFDFFF)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFAFCFFFCFF0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE5FFF1FDF7F5FD)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h557F75FF5FFF5FFB)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFF5FFBFB5F7FF)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAEAAEE88BBB)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFBFFFFFFFFFFF)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF5FFF5FFF)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF777FFDD7FEEE)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF150015)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7D7DFDFDE7E7E)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F080800F0F0F)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_33_n_0 ),
        .I3(a[9]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_34_n_0 ),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCBBBBBBBB)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[6]_INST_0_i_40_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_50_n_0 ),
        .I3(a[4]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEFCFCF9FDDFFFDD)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFEFFFF75FFF5F)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF0EF7FFFFF7FFFFF)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hADB7BFBFD7DFDF5F)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAF5F7AAAFFFFF)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFBAB9D57FBF99557)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00DFFFDFFF)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[7]),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEEBAAAC88)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCFFF8F0FFFFF)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555551)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[10]));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA9F7B5FF99FFD5FF)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEBDDDABBBF77F)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFBB9D55FAD95577)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7F5F5F5F5FFE7FFB)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCFB37FFFB33FFCC)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7D7D7DFDEDE7E)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .I3(a[11]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
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
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFAFC0AF)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_44_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF8 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_60_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .I3(a[11]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB8CCCC)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEABBEEF88CD9555F)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFFFFFFFFFD)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFF5FBD95D7F)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB995F76FCD1D7776)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB9FDD7FE89D5FDF7)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEBFFFFFFAC)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_62_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFFFCFFF)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_66_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_68_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7FFEEA)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFEFCD)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F7FFFFF)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF9FFFF7FE)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEB8FFDFFEEF3D77F)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAA1DEDD7FFF7B15F)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEFEFEEAEFBBAED89)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEAAABFB885A3)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h35B777FEF6EFBBFF)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEBAAA9B883A19)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFBFAEB9B9826D)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h516F57EF7FFE56E8)) 
    \spo[8]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_45_n_0 ));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h77F77FF977FD79FE)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBF7FFFFF)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEFECBEFFFFFFFFFF)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[4]));
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
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFEFAEEAAB20E9)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFEFFFFFFFF)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h875763DFFFFFFFFF)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hD9411777BA155577)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEB9FBBD97DF7D7DF)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEEFE)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFBCAAEEA)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hC057A955B91D91FF)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFC)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h99A35F96CEDBF77D)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFD1F791FFDDFF)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h957DF7EAF577AFF9)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFD59D577F5F7775)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE2CFDDCFE5B5D7ED)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBF67A95FBF7F9FFD)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEF7FFF7BBFEEA)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCAF5BDBF)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF6EBDDF73DD55F7F)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_25_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBF9AFE49D7F7D77)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFBFD77CF9EFF)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFBFFEEFFBE7FD)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h15FFF57F77FFDFFF)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF67DFFFFFFFFF)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEEFAAFC89B9B)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB9ECCF113977D)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEED5FDFFC5317767)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD8B77F5FD5D5EF6E)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hEFDDBB77FFCFFEED)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[4]));
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
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB8CCCC)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_34_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_56_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .I3(a[11]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_52_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFEEE9555B9B97F57)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF5FFF7FFBFFFF)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB3FBFFFBFF77FFFF)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_9_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_65_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_67_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[9]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_68_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE7FFFF)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBFFFFFF7FFC)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEEA9DDF7EBB3D97F)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFB9CFEAC9F77F)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEAFAFBBFFCDD)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBEEBAAA41BD95)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h77FF7FFF37CFFFFF)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_72_n_0 ),
        .I1(\spo[9]_INST_0_i_73_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_78_n_0 ),
        .I1(\spo[9]_INST_0_i_79_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_80_n_0 ),
        .I1(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFC5DD75FFD)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_82_n_0 ),
        .I1(\spo[9]_INST_0_i_83_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[4]));
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
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_84_n_0 ),
        .I1(\spo[9]_INST_0_i_85_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h3FBFFFBFFFFFFFFF)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBBFEEFFFA6BD)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_86_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_88_n_0 ),
        .I1(\spo[9]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_90_n_0 ),
        .I1(\spo[9]_INST_0_i_91_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_92_n_0 ),
        .I1(\spo[9]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFBA4FF7FAFFDF7F)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAACDF777D15F7EFE)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hE9FDDFEF99FD777F)) 
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
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFDEEFBFFF7AAA)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBFEECA8EE808)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFEFFFFFFFF)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hD3FD57D7FFFFFFFF)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h812117770E197577)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFFFBFFFFFFFFF)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE7DFDBFBDD7FF)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFFBF7FFFFFFF)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFF9A)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  MUXF7 \spo[9]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_94_n_0 ),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .O(\spo[9]_INST_0_i_69_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h956FD5FF7DBA76E8)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FBF3EFDFFB87)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAEEC98813B9)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hBF7F7FFFF7FFFFFF)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFFFFFC)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h9DBFE7FFB2BFEF7F)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBAFD6777F7FFF7F7)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h175F7FFF5D5FEAEF)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF77FBB3FBFB3F)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBFEFF2DFA7C77DFF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8B77F6FFB17FDF7F)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF6EFFFFFFEE7EE8)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hE777FEFABEFBEAFB)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFADD757E885F7F7)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hBE8DD91DF77DFFD7)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBBBFBEBDBBCF)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFFFECDFF3BFF)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h177FF5FF77FFDFFF)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF777FFFFFFFF)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h76AA66CCEA0BFBA9)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAA8A803131515)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD7F79F9F3E3F)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hD77F951FB7D6CD3E)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFDE7FFFFFEFED)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAA89557F8999757F)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFEAEE8A)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
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
