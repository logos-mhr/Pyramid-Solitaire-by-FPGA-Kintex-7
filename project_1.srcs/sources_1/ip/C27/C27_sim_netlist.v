// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 23:59:59 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C27/C27_sim_netlist.v
// Design      : C27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C27,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C27
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
  (* c_mem_init_file = "C27.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C27_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C27.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C27_dist_mem_gen_v8_0_12
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
  C27_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C27_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C27_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C27_rom
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
  wire \spo[13]_INST_0_i_33_n_0 ;
  wire \spo[13]_INST_0_i_34_n_0 ;
  wire \spo[13]_INST_0_i_35_n_0 ;
  wire \spo[13]_INST_0_i_36_n_0 ;
  wire \spo[13]_INST_0_i_37_n_0 ;
  wire \spo[13]_INST_0_i_38_n_0 ;
  wire \spo[13]_INST_0_i_39_n_0 ;
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
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
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
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  MUXF8 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFCCCCC)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_31_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FFCCCC)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEFBFAFB)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFCFD)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBC)) 
    \spo[0]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFC0FF)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_34_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCCFC)) 
    \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_56_n_0 ),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_57_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDEBDFFFFECDE)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBEAAEAB9F9)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD1FFD7FFE53FF5CF)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEF80FFFF9B37FFFF)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFFBFFFFFFF)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEF77FFFFE877FFFF)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFECA3F35FFFF)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFFFF27D7)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[0]_INST_0_i_55_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD00FDFFFFFFFF)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_67_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_69_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEDFFFFFFFFDA)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hCFFFBFFF)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004045404)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555575755545658)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF3FFFF9FE29)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFBDFFFFFF)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFD)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFFFFFBAFFFFFF)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6E73FFFF69FFFFFF)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDCD566F657B7FFFF)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFECEFEBAEDA5EB6C)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF8FAFFFFF5FB)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BFF5DFE4FFFEF)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFEB7FFFFFDBFFFF)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF8957FFFA917FFFF)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h87FFF7FF77FFFFFF)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFD87FFFFEAF7FFFF)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFB8)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8AEFFFF96B7)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  MUXF8 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFC8E8000777FF)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h57FF9DFF27FF7FFF)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hA917FFFFE8579FFF)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF9DBBFFB0FFFF)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F1F7EF)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hBDDBFBFFCFFF7FFF)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBAAECA37D99BF31F)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCBBFBF)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFF37FFF4FFBF)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF7FFF37FFFFFF)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  MUXF8 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEE15F8B07FFFF7FF)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFA9FFFFFB9BFF)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAF7FFFFFF67)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_24_n_0 ),
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
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_35_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_37_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCFFFF)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  MUXF8 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFFFFF00)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_46_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_56_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_16_n_0 ),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[10]_INST_0_i_57_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3FFF7FFFFFFF7FFF)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFFF6577FFFF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFA8375FFFFF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(\spo[10]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFFFFFFEB1F)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF8CE)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAE8FFFF9237)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAA8017777FF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3FFAFFFFFFF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8DFFF7FF73FFFFFF)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEECAF7FF1211FFFF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFFFFFFE99)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FEF7FF5DEFFF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFF7)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFBFFFFFFF5FFF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7FBF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFEAB)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFB0)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBBBFFFFB2BF)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5BDFFFFFFA8FF)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEBE0FFFF1577FFFF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFD3FFFFFFF7)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFEFFFFF)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFEB)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFFFCFFFF7FF)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE91DFFFFB297FFFF)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFEB7FF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFBEFFBFF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE9FF7FFFBFFF7FFF)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF9FFFFFFFFFF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEF7FBFFF5FFF7FFF)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF89FFFFEE11FFFF)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9FF7FFF99FEFF)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFCFFFBFFBF)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DA2FFFF5F9DFF)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB37FFFFFAFF)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
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
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_30_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_34_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFFCFFFC00)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_33_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[7]),
        .I1(\spo[11]_INST_0_i_42_n_0 ),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_43_n_0 ),
        .I1(\spo[11]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFAFF15FF)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEA8557FFFFF)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFFFFFFEB7F)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9EBFFFFABA8)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_48_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[11]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_50_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(\spo[11]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[4]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFF9FFF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FE0FFFFFF0FFF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF7FFF37FFFFFF)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFDFE)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F1F7FF)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFED5DFFFFD9D7FF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFA17FFFFFF5FFFFF)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF5FFFFFFBF)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFF7F)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE8FFFFBF7F)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF17FAFFFF37ADFF)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF43FFFFC47FFFFF)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEAA07FFF0055FFFF)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9FFFFFE9BFF)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0DFDFFFF0D0D0)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBFFFEBFFFFFF)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  MUXF7 \spo[11]_INST_0_i_51 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_51_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFC4000377FFF)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC8FFFF4377)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[18]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFFFCFFFCF)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[15]_INST_0_i_29_n_0 ),
        .I5(a[6]),
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
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8FFB8CCB8FFB8FF)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_28_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFC0AFFFA0FF)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFFFCFFFC0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[12]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE98AFFFF19B7FFFF)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB17FFFF9877FF)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1FFFFFEAFF)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFF7FFF)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFFEF)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFEA8FFFF557FFFFF)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEA855FFFFFF)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE77FFFFEB7F)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  MUXF7 \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(\spo[12]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFEAAFFFFEAB9)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFB3FFFF)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  MUXF7 \spo[12]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[12]_INST_0_i_40_n_0 ),
        .O(\spo[12]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFFFFFFFFFFF)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  MUXF7 \spo[12]_INST_0_i_32 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(\spo[12]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  MUXF7 \spo[12]_INST_0_i_35 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(\spo[12]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_36 
       (.I0(\spo[12]_INST_0_i_45_n_0 ),
        .I1(\spo[12]_INST_0_i_46_n_0 ),
        .O(\spo[12]_INST_0_i_36_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h03FFFFFF77FFFFFF)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEE88FFFF1055FFFF)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCC80037FFFF)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[9]),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .I2(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFAAFFFF8577)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF7FFFFFFFFBF)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB7FFFCFFFF)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF99FFFFB9D7FF)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECCFDFEF)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF5FFFFFFFFFFF)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEFC8FFFF1577FFFF)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDAD5D0D)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_18_n_0 ),
        .I4(\spo[12]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_22_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE00FE)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[8]),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_21_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_26_n_0 ),
        .I3(a[9]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FEDFFFF1FE8FF)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFBFFFFFE8FF)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE55FEFFFFFFFF)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_34_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[10]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_35_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFCFFFFDFC9FF)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FAF5F9FFF)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7F3F7FFFFFFFFFFF)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFF7)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF0FFFFFF0FFF)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFDFFF5FFF)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFFFF1177)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCC80077FFFF)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFE80FFFF1155FFFF)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF89FFFFFF99)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFDFBFBFBFFF7F7F7)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE8815FFFFFF)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEC57FFFFE977FFFF)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[10]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[10]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEDA5FFFFA0FFFFFF)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF88FCFFFCFF)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_78_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF3F7F)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFCFF77)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF17EAFFFF77EDFF)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE99FFFFFB8B7FFFF)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[9]),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[5]),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[9]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  MUXF8 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_29_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[5]),
        .I1(\spo[14]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[9]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(\spo[14]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_35_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFA0FFFFCFFFCF)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[14]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_37_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[2]),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8BBB8BB)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFFFFFFFFFF)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_42_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_44_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE2CCE2)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[14]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFFFCFFFCF)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F1F7FF)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE88B957FFFF)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEF17FFFFFC77FFFF)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h7FBF7FFFFFFFFFFF)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9FFFFFF99FFFF)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFF897FFFFF91FFFF)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE880157FFFF)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h03FFFFFF37FFFFFF)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC9FFFFFF99)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFDDD)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCC8337FFFFF)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[10]));
  MUXF7 \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBF7FFFFF)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
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
  LUT6 #(
    .INIT(64'hAFAFA0AFFFCFFFCF)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_13_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_34_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FFCFFBF8FCCC)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_42_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDFD5DFDFFFFFFFFF)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[8]),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9FF99FF98FFF7FF)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF17FFFF9877FF)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFE8FFFF7F77)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2EEEE)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEA815FFFFFF)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF5FEF5F)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[5]),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFFFF117F)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEA80177FFFF)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEE80FFFF0155FFFF)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF89FFFFFF91)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFDFFF5F)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDFFB)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFE07FFF)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF1FFE5FF)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFDFC)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCCDDFEF)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFCFF3FFFF3F)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEF17FFFFF877FFFF)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFDFFFFFFFFFFF)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF7FEFFFBFF)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_16_n_0 ),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
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
    .INIT(64'hFFFFFFFFFDAD5D0D)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_21_n_0 ),
        .I4(\spo[15]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_27_n_0 ),
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
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FFCCCC)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h55555555FFFFEFFF)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_43_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFFFFEF)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[18]_INST_0_i_18_n_0 ),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFFFFF00)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_53_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_59_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFC88FC)) 
    \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_62_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_63_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hBBFC)) 
    \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  MUXF8 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFDFFF7)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7E8FFFFFFFF)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FBFFFFF)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFCFCFC)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFF8BFFFFFFFA)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF78FFFFEFFF)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDB0F7FFBDC1FF)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFC7BFFFF8B77FFFF)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEFAEFF7F3DD9FFFF)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h81FF77FF57FFFFFF)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFFFFFF3)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFE4846DD5F)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBFFFDFFFFFF)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFF7FFFFFFFFF)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004045404)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF8DFF15FF)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB7FFFFC91DFF)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE811FFFFE9BD)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88FE94)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFFFDFFF7FFFFFFF)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5555555755555E4E)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF7FFE7)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFB)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEDFF7FFFBFFFFFFF)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h3AFFFFFFF9FFFFFF)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFB1)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h69CCFFFF7FFFFFFF)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_20_n_0 ),
        .I4(\spo[16]_INST_0_i_21_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7F43FFFFFF7FFFFF)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFFD6FF5FFFFDF)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFFE7FFF9FB55)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3FBF7FBF7FFFFF7F)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAF9F1FFF7FFF5F7F)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFB5A0FFFF87DFFF)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFD57FFEFDD75)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hDFBFBFFF5FFFFFFF)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCDFF75FFF3FF77FF)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFFAE81FFF1F7F)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFF75FFD2FE1F)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF3FFFDFDFFFFF)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFF9B33F1EDD21637)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1BBFFFED9EF7)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEDD3FFFFEBBE)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFFFFCB7FFFFF)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hEF93FFFFFAD9FFFF)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44FFFFEB2B7F)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAC7FFFFFD9D)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[17]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[17]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  MUXF8 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_36_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFCCCCC)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  MUXF8 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFBF7F)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEDF5EDFFFFFFFFF)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_48_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_57_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[7]),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  MUXF8 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFEFDFFFFFFFF0)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  MUXF8 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFFFFF00)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[6]),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_79_n_0 ),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  MUXF7 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFEFBFEFFFDF7FF)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFCFDFFFF)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h3F7FFFFF)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB7EAFFFFFFE5)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  MUXF7 \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFDFFFFFFFBFEFFFE)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDFFFDFFB7FFF5)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7EF2DFFFFFAD7)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9FFE19FFFFBB33FF)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEFC8FFFFB595FFFF)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBFFF7FFFFFFF)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFBFFFFF)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111154)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFBFFFFF)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEBF7FFFF8C17FFFF)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3FFB5FFF7FF7FFFF)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFF7FFFFF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFF7FFFFF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFBFFFFFFF)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFAFFFFFFC9)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8AAFFFF037F)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFF12F8FFFF0DEFFF)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF7FFFFFFF)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFE5FFFFFEF79)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF33EEDFFF09EFBF)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFF7FFFFFFFF5F)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEA97FFFFAF257FFF)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hD1FFF7BF7DFFFF7F)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBDFFFFFFB0)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE7E7FFFFB27D)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFBEA1B7F9F7F)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABF7F35FFFFFF)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_88_n_0 ),
        .I1(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_90_n_0 ),
        .I1(\spo[17]_INST_0_i_91_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF05050515)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFE)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE8FFFBFFFDFFF)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h7FF77FFFFFBFFFFF)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF7FFF7FFFFFFF)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAF9FFFFFFE6)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h65FFF7FF3FFF77FF)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFEBBFFFFEFF7FFFF)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFF6F9FFFFF7DBFFF)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF37FFEFE27F)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h87FFFFFFB7FFFFFF)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hCDFF9DFF3FFF13FF)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hBBFC3BFFFFF3B7FF)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBD3FFCFFF35)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF737FFFFFFFFF)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFE3BFFFFBEAEBEEA)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFB7FFFBFFFFFF77)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFF97FFDFFFD7)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hC9FFF7FFF3FFFFFF)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF51FFF8FFB7FF)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFF5FFE8FFF8F)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEECFFFFFEFDB)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9ECE)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_38_n_0 ),
        .I4(\spo[18]_INST_0_i_39_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFF5FFF57F)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFF9EFFFFFFFFFF1F)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFBBFFFFFF)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE0BDFFFFAF57FFFF)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FF7BFFFFFFFFF)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEBFFFF7FFFF)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCBFFFFFF77FFFFFF)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFEFF1FFF)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFFFFF00)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_40_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  MUXF8 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE55FE)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_48_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_49_n_0 ),
        .I1(\spo[18]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCCFC)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_24_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD00FDFFFFFFFF)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_57_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_59_n_0 ),
        .I3(a[8]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  MUXF8 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFEFFFFEFFFFFFFD)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  MUXF7 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_13_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCBEE)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  MUXF7 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFEFECFFFFBFFF)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBD7FFFEFFF7FF)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFF7FF)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h1FFFDFFF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFF9FFFFFF)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFFFFB613)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFFEEEEA1BFFFFF)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEAFF7FFFCDEDFFFF)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFDFFFF)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFFFFFCF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF9BFFE3FFFFFF9F)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFADEA78A55FFF)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF5BFFCFFFFFFF)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h9FBFDFBFFF7FFF7F)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA7EFB78FFFBFFFDF)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_60 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_60_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCFFF9FFFFFFFFFFF)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF5FFF7FFBFFF)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFDBF8FFFF7BEBFF)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFE8F7)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCBBFFFFFF477FFFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FD7FFD7FE8FF)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFF5FFB8FE9D)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC7FFFFFFFFFFF)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF8BFF7FFFBFFF77)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE0FFE56)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFFEDE)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[0]),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE7FFFFFFBF)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  MUXF7 \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_22_n_0 ),
        .I1(\spo[19]_INST_0_i_23_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_24_n_0 ),
        .I1(\spo[19]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFCBBFCBBFC88)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_29_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_30_n_0 ),
        .I1(\spo[19]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_35_n_0 ),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF3BFF7FFE5FFF7AF)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBFFFFFFF8BF)) 
    \spo[19]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005150015)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_6_n_0 ),
        .I5(a[9]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD3FF58FFFFFF)) 
    \spo[19]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9EFFFFFFD5FFFFFF)) 
    \spo[19]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFEFFFDFFF)) 
    \spo[19]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEAA)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_62_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_37_n_0 ),
        .I1(\spo[19]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCFFFF)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(\spo[19]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_47_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEDFDE)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[0]),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF8 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[11]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_50_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[19]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_46_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_51_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_42_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_56_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFDF)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  MUXF7 \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_57_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_59_n_0 ),
        .I1(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFBF6FBFDF7FFFFFF)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFBFFF7FFFFDF)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFBDFFE9FF9FFF)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDF7FFFFFFFFFF)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7F7FFF)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFEF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF7FFBFFF7FFF)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFF9)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFFFBFCF)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_13_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFFFFBDD9FF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFFDFFFFFFF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFABFFFFFF5A5FFFF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBCFFFFFF33FFFFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFE8E4)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDFFF9FFFD7)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFE97FFFFFFBFFFF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FBF7FFFFFFFFF)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFCDFFF7FF)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3DFFFFFCF7FF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF81FFFFFFF7F)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  MUXF7 \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_16_n_0 ),
        .I1(\spo[19]_INST_0_i_17_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_18_n_0 ),
        .I1(\spo[19]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_42_n_0 ),
        .I1(\spo[1]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFEDFFFFFFFF00)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_48_n_0 ),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBFEEA)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(\spo[1]_INST_0_i_53_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[1]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFFFFF00)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_54_n_0 ),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE0F0F0)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_63_n_0 ),
        .I1(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8BBBBB)) 
    \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555EFEA)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555404)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[7]),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .I2(a[2]),
        .I3(\spo[12]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAABF7FF6DD)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9F35EFFFFF7FEAFF)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEC8FFFF7F5BFFFF)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6FFFDFFF)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDFFFFFFBDFFFD)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF8EFFFFFFED)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEEFFFF1207)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE8177F)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h89FFFFFFFFFFFFFF)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9FFBDFFFFFF7FFFF)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFD957FFFA807FFFF)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h89FF7F9FFFFFFFFF)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF7FFFFF7FFFFF)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0F1FFFFE9E0)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFDCFF9FFF9FFFF7)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FFFFDFFFBF)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEEE)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF7FEFFFFFFFFF)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBA7FFFFFE7FFFFFF)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFF9)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFF98)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_58 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_58_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF03030104)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFFFFFFFDA)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB7FAFFFFFFFF)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFE)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hDF37F8FFFF7581FF)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FDFFFAFFF0EF)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hED25FFFFA25FFFFF)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  MUXF7 \spo[1]_INST_0_i_66 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_66_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFE86FFFF9EFB)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF9FFFFFFEF)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFFF5FFF7FFF)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF0B7FFFFEB1F7FF)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0FFFFFF9FFF)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAEDFFFFED6F)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF99FFA7FFFFFF)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEFFC9FFF1677FFFF)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC80FF37FFFF)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F1F7EB)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFBFFF7EEFF7FF)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEEF8BD76ABEFE66A)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9AFFFFEF9F97)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCEEFFFF735D)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hB0FFF7FFFFFFFFFF)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFFFFEFB7FFFF)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hCFCEBFDFFFFFFFFF)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFEFC7FE3D8C776BF)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_5_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBFBFFFCFFFFFFFFF)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFA00FCFFFCFF)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_22_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFED4DFFFFFFFF)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF7FFFFFFFF)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  MUXF7 \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFEDFFFFFFBFFFFF)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFEFFFD7FFFF)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFBFBF)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_13_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFFFFFFFFFC)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h33BB33BB30BB3088)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[21]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_3_n_0 ),
        .I5(a[10]),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_2_n_0 ),
        .I1(a[10]),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAFE)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
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
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_35_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCFFFF)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_42_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  MUXF8 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFB)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFFFFF00)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[6]),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_40_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  MUXF8 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[8]));
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
    .INIT(64'hBBFFBBFFFCFFFCCC)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_47_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_16_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFFFFFFFFFC)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_37_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBF6A8E)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBFFF7FFF)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFA7FFFFFFD1FFFFF)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF57E9FFFF7FE8FF)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEB7FFFFEB7F)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_78_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFFFFFE7)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_60_n_0 ),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_13_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFFBFFFFFFFFF)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[9]),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFFFFFFFAC)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF9FBFFF98D7FF)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBFA8BFFF157FFFFF)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h78FFF7FFFFFFFFFF)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBFFFDFFF)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFBFFF8)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hED27FFFFA27FFFFF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFCBBFCBBFC88)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDD7ED3FFFFF9DFFF)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD763FFFE379FD)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hD1FFFFFF4FFF7FFF)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFEF7FFFFFDFFF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF45FFFFEEA9)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5FFF47)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC7FFFFFFFFFFF)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFEE881037FFFF)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCEAEFFFF8177)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBF7FFFFF)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFFCFFF)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h37FFFFFFDFFF5FFF)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F1DFFFEFFD9FF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFF99EFFFFF99FEFF)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAFFFFFF9F)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF8F6FFFEF)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEFEF1BFEF6FBFFFF)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFBFFFF7FFF)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF5FFFFEDEE)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFDFB17FFFFB477FF)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFFB7FFFFA8DF)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h03FF77FFB7FFFFFF)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEE827FFF0157FFFF)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000303FBF8)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_21_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_35_n_0 ),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFFFFA)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_38_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8BBB8BB)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_40_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBB88BB)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAEEE)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  MUXF8 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  MUXF7 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE997FFFFF897FFFF)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFBFF)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8BBB8BB)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFFFF5FFF)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFC81777FFFF)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FAF7F9FFF)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAA8FFFF0137)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAA80557FFFF)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEE88FFFF0155FFFF)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFF25)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFED1DFFFFFDFFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEF91FFFFFE99FFFF)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFDFF)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  MUXF7 \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFCFCF7FFFFFFFFFF)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBFFFFFFFF7FF)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFDFFFEDFF7FFF)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEE81F7FFAFD7F7F)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEAFFFF5F77)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFDFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAE5E0E)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(\spo[3]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFA15F7FFA55FFFFF)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFE89DDFBFFF)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCCDDFEF)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_19_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_20_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_22_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000303FBF8)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
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
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8F3FFFFB8F30000)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_25_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[12]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(\spo[4]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCCB8FFB8FF)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_78_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDAD5D0D)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(\spo[4]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFCFBCBFFFCF8C8)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .I3(a[11]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[2]),
        .I1(\spo[14]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_36_n_0 ),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFADFFFFFFFFF)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_41_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFFB3FFFFFF)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCC8CB3FFFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF17FFDDFF77FF)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F7FFFFFFFFFFF)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFBF)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFFFFFBFBFB)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hED88FFFF1BDFFFFF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB8C1377FFFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBB7FFFFEAFF)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF5FFF5FFF7FFF)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEA88F7FF0155FFFF)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFEA880157FFFF)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFA8FFFF9177)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[9]),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_13_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFD7FFDFFFDFFF)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAFB)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_21_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FEDFFFF1FF8FF)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF3FFFFFE8FF)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_36_n_0 ),
        .I2(a[2]),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hB8BBB888BBBB88BB)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_48_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF88FCFFFCFF)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_36_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_35_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFFFCFFFCF)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(a[2]),
        .I4(\spo[19]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECCDDFEF)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF1DFFFFD9FFFF)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hED57FFFFF877FFFF)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF5FFEFFFFF)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFFFF0177)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAA80177FFFF)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEF7FBFFFDFFF5FF)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hDF9F)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hDFDB)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[10]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[10]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF9FF9BFF9AFFBFFF)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF88B8FFB8FF)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_13_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_24_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF17EAFFFF77E9FF)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_34_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[10]_INST_0_i_57_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8BBB8BB)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_21_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_42_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE80B957FFFF)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFFF155FFFFF)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF5FEFFFBFF)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCC00037FFFF)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC80FFFF0033FFFF)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFDFFF5F)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[10]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEB88FFFF99F7FFFF)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFB0FFFFF0FF)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_29_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_8_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFBFFFDFFFFFFF)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCCFDFEF)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF9E)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDBCEFEA2)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFDFFFFFFFF)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEF82FFFF9B3FFFFF)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[8]),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_40_n_0 ),
        .I4(\spo[8]_INST_0_i_41_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h99FFF7FF0FFFFFFF)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFFFEB3FFFFF)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h76FF67E8FF9FFFFF)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFEBFFFBE623)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DAFFFFF1DD8FF)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBBFD5FFF8BED3)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  MUXF8 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[6]),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBC)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE2FFFFFFFF00)) 
    \spo[8]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_49_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_50_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  MUXF8 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAEFEF)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_54_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_57_n_0 ),
        .I3(a[8]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_59_n_0 ),
        .I3(a[8]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFF7)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFF38)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5555556755555469)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFF7FFE5)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FFCCCC)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h37FFF7FF4FFFFFFF)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABA0)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0AEFFFF8595)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8E81007F77F)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFFF7FFFFFF)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hED9DFFFFFABFFFFF)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h11FF7FFFCBFFFFFF)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEC9A7F7F9839FFFF)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_16_n_0 ),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF8DFFFFFF18)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF4DFF77FF6AFAD7)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h3CFFFFFFFBFFFFFF)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEC71FFFFED73FFFF)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFF73EDFFFF7DEAFF)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE7BFFFFEB5F)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h53FFBBFF76FFBFFF)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hE1D7B7E6FFFFFFFF)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF5FBBFDFFDE7AF8F)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFEBFFB3FFBBFFBF)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4DFF97DFFF5FFF7F)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEB39FA76F8D9973F)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF999FFF8BEF7)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF7F4F6FDFE)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFBF3F7F7F7F7F)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEF7F9CFFF9FF99FF)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFA0FFFFFF197F)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF9FFF8FF8F)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFEFDFFFFFFFF0)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_43_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAEFEF)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_31_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFFFFF00)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_54_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_57_n_0 ),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFCCCCC)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_38_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFBF7FFFFFBF70000)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_14_n_0 ),
        .I3(a[2]),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_67_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDFFFFFFBFFFF7)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFCFC4)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECAEFFFF103F)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEC89013F7FF)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFBFFFEDFFFFFF)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hDFFB7FFFFFF77FFF)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFEC8F7FF1055FFFF)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h907FFFB7F77FFFFF)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFFFFFFF7FFFFF)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFFFFFFFFFFE)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFCF8FFFFF7F9)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7E0AFEFF7DFF)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFDFFFFF)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFC)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF77EF9FFFFFFF)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFFFFEBFFFFFF)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFB)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_72_n_0 ),
        .I1(\spo[9]_INST_0_i_73_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_78_n_0 ),
        .I1(\spo[9]_INST_0_i_79_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAAAAAAFEAAABAAFC)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAAFFFF73DF)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hD1D7FFFFF7E7AFCF)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hE988FFFF193FFFFF)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB7FFFFFFFFCA)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF77FBDEFB7FF)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFF3FEF7FF0F)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h410EFFFF7FFFFFFF)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF73FFFCFFBFFF)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBF7FFFFFEA2)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF7FFFFFFFFFFF)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEE71FFFFE977FFFF)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FEEA84F5FFFFF)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FEC77FFFFEB7B)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hDCFFFFFF9BFFFFFF)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEF7718FFFFFFD9FF)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF35EF7FFFD9E87F)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFEDFFDB)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF7DFF5FFFFFFF)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hED57FFFFAA779FFF)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDBFBFF90FFFF)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCBBBFFFFB23D)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9B7FFDFF47FFFDFF)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFABB9FB7FB97AEE2)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FEFFFFFFFEE9F)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB7FFF4FFFF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
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
