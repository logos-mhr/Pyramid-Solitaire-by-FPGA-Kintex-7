// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:06:12 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C30/C30_sim_netlist.v
// Design      : C30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C30,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C30
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
  (* c_mem_init_file = "C30.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C30_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C30.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C30_dist_mem_gen_v8_0_12
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
  C30_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C30_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C30_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C30_rom
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
  wire \spo[11]_INST_0_i_60_n_0 ;
  wire \spo[11]_INST_0_i_61_n_0 ;
  wire \spo[11]_INST_0_i_62_n_0 ;
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
  wire \spo[19]_INST_0_i_74_n_0 ;
  wire \spo[19]_INST_0_i_75_n_0 ;
  wire \spo[19]_INST_0_i_76_n_0 ;
  wire \spo[19]_INST_0_i_77_n_0 ;
  wire \spo[19]_INST_0_i_78_n_0 ;
  wire \spo[19]_INST_0_i_79_n_0 ;
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
  wire \spo[2]_INST_0_i_78_n_0 ;
  wire \spo[2]_INST_0_i_79_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_80_n_0 ;
  wire \spo[2]_INST_0_i_81_n_0 ;
  wire \spo[2]_INST_0_i_82_n_0 ;
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
  wire \spo[3]_INST_0_i_65_n_0 ;
  wire \spo[3]_INST_0_i_66_n_0 ;
  wire \spo[3]_INST_0_i_67_n_0 ;
  wire \spo[3]_INST_0_i_68_n_0 ;
  wire \spo[3]_INST_0_i_69_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_70_n_0 ;
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
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
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
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4540EFEF4540EAEA)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000303EEE2)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEF6CFF59F)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_7_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFBFFB3FF9FFE3FFD)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBFCFBFDFBFD9FF93)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CFFFCFFF)) 
    \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_56_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[12]));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FCFBFFF)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFB)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEFCFFF99FF11FE91)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FEEDDFBFFFFE)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAB9FFE0EE824BD58)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD3BEFBFBFFF7F977)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF0F9D0E2ABB31F37)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEDDFFEFFAFFF)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEB8CD85875C67FED)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hE93FBFDDB233FF7F)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFF9BFFD5DD1D)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h911BCB4857379895)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF79F7FBB3BFEFEAE)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFEF57ECA95773FFF)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFCEFEAD6A21DD6C)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFE8DFFFFDF)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB2D996E4F777FFFF)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFB5FFFFFFFF75)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6EF87FEFB371EEFF)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFDDFECB8EAE)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FBFFFFF)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF3E7FFBD7BFDD3F)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[5]));
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
  MUXF7 \spo[0]_INST_0_i_60 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_60_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_86_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFEFFFBFFFFF5FF)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEFEAFEFDCF7F)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEFECFEEA17BF3F7F)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEDFB9FBBBC999B37)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCCEEF0FEBDECF3F9)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA2267CE777FFFFFE)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h973FEE6E8A9F431F)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAE)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB7DFDF9FFFF8F8FA)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFBBFFFFBED9)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hBCFF47FBBFFF3B7F)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hD5D7D5D75C5D5B5E)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEEF8EC07F99BC7D1)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hDDF3DDFFFF6CBE6C)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h33FF3B7762FF64FE)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFFF7F)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h76FBEC9EFFFF7FFF)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDBE736DD8B7763FF)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFE6C2EEEECDC4)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEFA8F67F9C1DB9B7)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFEC89F9133)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3675FFEB6B7FFBB9)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF77F86FBFEFFD6C0)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h88D1FFF619AB7FEF)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hE5DFFFFFF7BFFFA0)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF7 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_25_n_0 ),
        .I1(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_34_n_0 ),
        .I3(a[5]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFEFD)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  MUXF8 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBB888B8FFFFFFFF)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_30_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_48_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00FCFFFCFF)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[19]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  MUXF8 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h77FFBFFFFF7FFF75)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFBFBDBEBA)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE5FFF7FE)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEDEFED9F7F7F5FFF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7FF76FEC17757FFF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFEEEEEEC462CCF15)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8B33DEE93373AD94)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7F3FD9DB7FFFBA26)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFF6FFB3F)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF37DFFEFFF7)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FCFFFF9FF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3BF7FFFF3F6FF7FF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFBB3FFFEFFFFFEED)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF7FEFFF9FDFFD5DF)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB7FFDFEBFFF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF8 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFBCFFFFFFFF7FFFF)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBABF9)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEDBFBBFFBFFFBB7)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEECEEF7FF7BF7)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[10]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_75_n_0 ),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h01F712FFB3F767FF)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDDDDFBBF333)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF8F05F6FFA95CFBF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(a[12]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE085FFFF8587)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hB7EFFFFF3FFB7FFD)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFEEFD797CBF)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hE891FFFFE9B3FFFF)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hDDBBFEFF9DFFFFC9)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFEE8C6CA38D5)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFF939F3FFF7F7FF)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE9B3FFFF98B3)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFEFFEF)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hC7D7C6C4DEAE8EA8)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC933FFEC9737FDDF)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBC933DE8BB377)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFC0CFFFFF)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h333677EE990732B6)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFDE57F7FFFFFA888)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hC8B0EEEF0FB3CCCD)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hB36677FF7CFDFFFF)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[12]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[12]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBFFBBFFFCFFFCCC)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_52_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_51_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hDDEFFFFF)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00B833FF00B800CC)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_6_n_0 ),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_41_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_42_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  MUXF8 \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_43_n_0 ),
        .I1(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFDF3)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF5FFAFFFBFF)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAFCE9DFFFFF7F)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC899EEEE9BB3CCE9)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3626777FCCCDFFFF)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0FC33F0F0F0F7C0F)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBDAD5FFFFFFFAAA0)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[11]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_53_n_0 ),
        .I1(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h91338C991377CD91)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h7777DBDB7FFFBAA6)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7F0FFF5FFFFFF0FF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE6645ECCDDDD9)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE8F5F1F5DFFF7FFF)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[12]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB7FF)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBF9F8F9FFFFFFFFF)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFEB)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  MUXF7 \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_56_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_44 
       (.I0(\spo[11]_INST_0_i_57_n_0 ),
        .I1(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[11]_INST_0_i_60_n_0 ),
        .O(\spo[11]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_61_n_0 ),
        .I1(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_46_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFF6E64FECFD599)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7E79FBF9FFFFFFFF)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2E7FFFFA58F)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFF7EF)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFAF05FFAC0A5FAF8)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9BFF33EF93FFB3FD)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDDAAA93333777)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEEEC77FFCCC9FFFF)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hD9F732FFB3F767FF)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F7FFFFCFCF0F)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF8F05F7FF0B5AFAF)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF003FFFFC307)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0BFFBFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_19_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFBFFFFFFFF8)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h70A5FFFFF79FFFFF)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFEFFFBB7FDCC)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[12]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFFFBFBFBCB)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4540EFEF4540EAEA)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[12]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF8 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2FFFF)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_67_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  MUXF8 \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_35_n_0 ),
        .I1(\spo[12]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFDFFDBFFFFFFFFFE)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFDDE99F7F7F7FFF)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFBFFFFFFFFF)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFFFCFF0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_38_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0300BFBF0300BCBC)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[12]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(\spo[12]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_46_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAEAF9F7FFF77F)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFFFFFFF0FF)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  MUXF7 \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_47_n_0 ),
        .I1(\spo[12]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_25 
       (.I0(\spo[12]_INST_0_i_49_n_0 ),
        .I1(\spo[12]_INST_0_i_50_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEEEE77FFCCC9FFFF)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEDDFFAAA93933777)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F9F7FFF7FFF)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCC8876ECCC99EECC)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[12]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFF7)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFE9FF93FFDBFFB3)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h37FCFFBFFFFFFFFF)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6666FCFFD9DF)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  MUXF7 \spo[12]_INST_0_i_35 
       (.I0(\spo[12]_INST_0_i_51_n_0 ),
        .I1(\spo[12]_INST_0_i_52_n_0 ),
        .O(\spo[12]_INST_0_i_35_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_36 
       (.I0(\spo[12]_INST_0_i_53_n_0 ),
        .I1(\spo[12]_INST_0_i_54_n_0 ),
        .O(\spo[12]_INST_0_i_36_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFCF1)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFBBFDDFEFBFFD)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEC99FFFFC993FFFF)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFDFFFFFEFEFC)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h07FFB7FFFFFFFFFF)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FF91FF99FF93)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEECC7777CCC9BBBB)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF37EF77EE77CCFE)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9B377FFF932777FF)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h338977337713EE33)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFED7F7FFFFFA8A0)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hCD99EEEE9BB3CCCD)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB666777FCCDDFFFF)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5DDFDFDFFFFBFBFB)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAF05A50F5E5)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9137CC993377CD93)) 
    \spo[12]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFF5AF5FFFAFBA)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBBBBB88B8BBB8BB)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_41_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCBFBFFFFFFFFF)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFEB)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFBF7FFFFFFFFF)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0300BFBF0300BCBC)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_6_n_0 ),
        .I4(a[12]),
        .I5(\spo[13]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFDFBFFF)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  MUXF7 \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8EAF9F77FFF7F)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCD99EEEEBB33CCD9)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB26677FFECCDFFFF)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h393973F37373E3E6)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF9E55FFFFFFFA8A0)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0AFFFFFA50F)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE7BF9FBFFFFFFFF)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE6EEFEFDDDDB)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE7FFFECC9FFFF)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFDA7E71FF58FAA5F)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8F0F8F1F7FFF7FFF)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCCC876ECCC99EECC)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA71FF0A50F5FE58F)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFF7CF3FFFCFBC)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFDFFFFBFBFB)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF77E899A991)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .I2(a[12]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBE7F9F75FFF5FFF)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hECCC7777CCC9BBBB)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FF11FFD9FF13)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hD97736FFB37F67FF)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDFFFFBBFBB3)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hDDFEFFFDDFFFBFDD)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h70CFFFFFF787FFFF)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFB)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h15FFF7FFFFFFFFFF)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE233E2)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBCBFBFB)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_53_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[14]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_33_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEDCDED9F7F7F7F7F)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFB3FFFFFF)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFF7AF7FFFEFFA)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9133CC993377C993)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE6645EECDDDD9)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA815FF7FFF)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFBF7F)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAF5FBF7FFFFFFFFF)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F5A4F4F5F5A4A4A)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[10]),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[12]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFAFEFD)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FF91FFD9FF13)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEECC7777CCC9BBBF)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFECC377F77FF)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h99F732FF9B7F67FF)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hDDFEFBFDDDFFBFDD)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h78C3FFFFFBCFFFFF)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h95FFF7FFFFFFFFFF)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE200FFFFFFFF)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_43_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_45_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_46_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(\spo[14]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_49_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_50_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FFB3FFFBFFB3)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFE7B79FBFFFFFFFF)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF66E6FCFDCDD9)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FF8F9F)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEF9BFB37DD33AA77)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9BFF33EF93FF37FF)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEC8876EECC89EECC)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEFDFFFF)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFDDD)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFEFFFFF)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFEE9EAE9DF7FDFFF)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7FFEFEFEFBF)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h366677FF6CCDFFFF)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCC99EEECBB33CCC9)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFC33FFFFFFFC8C0)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FA55F0F1F07FA0F)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE0F0F0)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_24_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(\spo[14]_INST_0_i_30_n_0 ),
        .I2(a[12]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4540EFEF4540EAEA)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[15]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[15]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_43_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8BBBFFFF8BBB0000)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBFFFFFFFF)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFFFCFFF)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFEA)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF08FFFFFFFFFFFFF)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B88B8B8)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_48_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_49_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  MUXF7 \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_54_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFFBBFFBB)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_55_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_25_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFEF)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFEE9EEE9DFFFFFFF)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFFFFFFF0FF)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB266777F6CDDFFFF)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCD99EEEE9BB3CCD9)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hDBF7FFB7FEECEEEC)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h33377E6E99933333)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF9F5FDF5)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BF9F9FFFFFFFF)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFADA5A75E7)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFDA7EF0FF50FAA5F)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA7FFFF0E5FFFF)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA5FF95FF)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hECCC776EC889EECC)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFDF7F7F7)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFF5AF5FFFEFBA)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA51FF0A50F5FE507)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFF7FFFCC3C803)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFEEE37777F7F)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFCCFF83)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF9F5)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFAF05F7FF0E5AFBF)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9B3777FF93677FFF)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDFFFFB3FBB3)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF5EFFFFDF7FFFAF5)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hC8FF)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8F7F)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_20_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDBFF7FFEDFFFBFFF)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFF5B5EFFFE0CF)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h555555555F4F5F4A)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_55_n_0 ),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h9F3F5F3FFFF7F7FF)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF6B5FFFE79BBFECF)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFDEFFF3FF)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hDE8F9AAC97F7B37F)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h65FF5B734799BCFB)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7C6FBF0DDE680)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hECD9506A7737BAFD)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h779D771F77F9F745)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF6F7D8FFBEFFEF06)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFBFFFE)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF717FAEFD78D5FBF)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h78725FFFE2B7FFFF)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBF3F9A0A377F7F7F)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9FF77777EA47FE6A)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFD55DF79FFEBDF52)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hE5FFFFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF1FFFF7FFDF)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FBF)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .I2(a[12]),
        .I3(\spo[16]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD6A373DD65333FFF)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDEEFEE62EB7)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hCE8BBC56FD7FB5FF)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hD7DBFFC3FF8EFE95)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hF3FDEFFBBF7FD8FD)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4DFFEFF0CAA)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA683FFFEB931FFFF)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hDFFBEEEFF3B7FFAD)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE6C3DFCEF8DC7)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h3BF69FFB33FFB1BF)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAE)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF9DFC77FFCFD7)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5DBFEEEDD3FFDFED)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h4AC7CF31FEFF4E8C)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFE9F9DAE3CBFB0BF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB619E397DBDFF1B7)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFCFFFF67F9CF)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFDEDCDEDFFFFFFFF)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h3E537D7CFFFFFF7F)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF333B33F33FF3330)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hCCDB9BF7EAFE8C24)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[12]),
        .I3(\spo[16]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFF337EFCD3B6F)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFD9F9DF3AFBBDCF7)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFBFFDBFFF3)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFDEEE2EFFC5)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h7FBAE66F76307EF2)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hDBFF73DDDFFFFFE9)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hD97FB5D9B2FC9FFA)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFB8FBBFFF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(a[12]),
        .I2(\spo[16]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_6_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8FFFFFFFF)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_30_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFFAB6EEFFFFFF7F)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0CCCCCCCCFFFFBFF)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFBD6FFFBBFAFB)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hEF17FF7FFEFFEEFE)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFEFD9DBBC97FBF3F)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFBFFFFFFF7)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF2EFEFEF355F)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hD7F6BEF6FAB3FFE7)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFFFEF3FFEDDB)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFD99EFFEDD3DEF9B)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF88FCBBFCBB)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_33_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h62F67FFF7EF7FFFF)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[17]_INST_0_i_37_n_0 ),
        .I2(a[12]),
        .I3(\spo[17]_INST_0_i_38_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(a[12]),
        .I2(\spo[17]_INST_0_i_41_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_52_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BBCCCC)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_53_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00FCFFFCFF)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_54_n_0 ),
        .I1(\spo[17]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_56_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEF5FEF)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_67_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFFCFFFC00)) 
    \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_28_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFF7FFFFF)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_11_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_12_n_0 ),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF7FFFFFFF)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8FFFFFFFF)) 
    \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_52_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00E2FFE2FF)) 
    \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_53_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  MUXF8 \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_75_n_0 ),
        .I4(a[5]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  MUXF8 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5555555576777666)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_30_n_0 ),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_78_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  MUXF8 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_79_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(\spo[17]_INST_0_i_82_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF7E77FDDB7FFFDD7)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3CB9A3D9FFFFEEFE)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFDFA8FFEFF9FDF7F)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEF8F1FFFED7FC27F)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2D5F3DE7FCEF117F)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBEFC4EDF0F693DF4)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2D791FEAEC113BFF)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  MUXF8 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2FD7BB7FADEAD89C)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB7FFFF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEECFAEC6FEBD7FCF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFD)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hDFB699B7FFBDF7B7)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF9FFEFFFAAFF)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hDBE73FFFB37F7FFE)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  MUXF8 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF77ABC75DFFFDEE)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  MUXF7 \spo[17]_INST_0_i_61 
       (.I0(\spo[17]_INST_0_i_83_n_0 ),
        .I1(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBFBFFFEFBB7FFFFE)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFAB7AF7FEFBF)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_72 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_72_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFCFFDBBFFDDFFBF)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFDFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF7FFF5FF8EF)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  MUXF7 \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_77 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_77_n_0 ),
        .S(a[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[2]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_79_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[12]),
        .I3(\spo[17]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_80 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_80_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_81 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_81_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_82 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_82_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFBFFF71FBEFFBFEF)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFEEDAB7A2675F)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4BDBC6AC5FB3F993)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFEFCF20FF3)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h62FDDDDDBFFFE99D)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h7CFC7DFAFF79FFF9)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hEBD5FFEFF1F7BF7D)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_27_n_0 ),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFBBFEEDD5B3CDB9)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE5E4E3F2CF45B)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h30BF7EEEFFFFFFFF)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hE67F8BC5DDFF77FA)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFDEFBFFDBA)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h81E9E7667FC57EBB)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF9FBBB4569FBFFCE)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hECBBE878C57397FB)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFAFF7F7FFFEFFFFF)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFECCEEEFFFFFFFF)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[18]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
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
    .INIT(64'hFFFFFFFFAFFFFEFF)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFE00FFFFFFFF)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_41_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  MUXF7 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(\spo[18]_INST_0_i_51_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_55_n_0 ),
        .I3(a[5]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_58_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  MUXF8 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCFFF75FFFFF7FFF7)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFE65EE3FFFB7FF)) 
    \spo[18]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hE0FDFFFFBFEFFFFA)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF0EFAFDFFDDFFFFF)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB37FF7FF756FE787)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEF4FFE7CFC3FFD6D)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h7CF178619BF15BF5)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBB8F7FFFF3F977B7)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFAFFFCF7F)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1D6FFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9FF7FEFDFFF7EFFF)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE7BFBFFFFDB7F)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h598CDDFBD7D58BB7)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFBD5DFFFFCA57)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB814F7FF2C4BF7FF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFE7F7FFFFE7AE)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h904EFFFF33D1FFFF)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFFFF7BFFAED)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF77DFBFEF7FF9)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFADF7DFFFEF12)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  MUXF8 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFF7FF7CFF7777FF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FDFFFFBFFFFF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6F7F3FFF)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFFFDFFFFFFFFF)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFF5E)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2EEEE)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  MUXF7 \spo[18]_INST_0_i_60 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_60_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEFC3DFDFFFA3DCD5)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF3FDFFFFADF)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA25FFFFEDE7)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7FAED7FEFFDF5)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h557EED0A3EE7FC9C)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9EB3EEEE7BBFEFCF)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h8ECF98EE73FB333F)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6FFBEEEC7FFFFFFF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFD3BFFEFFBF6F)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEBEE9BBBBBFBFB3F)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFF7FFFFF)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7FDDFFDFF8B6FBBF)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hB373DAA3A7F72A26)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hD9BBFEEFFB7FEFED)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFA91FFFEDFE9E)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB5FFFFFFFCFFEDFF)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[12]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  MUXF7 \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_28_n_0 ),
        .I1(\spo[19]_INST_0_i_29_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_30_n_0 ),
        .I1(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_32_n_0 ),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hE2FFE200FFFFFFFF)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_36_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  MUXF8 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FBFFEFF)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FF7FF)) 
    \spo[19]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBB8BBBBBFFFFFFFF)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFB8FFB8CC)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_51_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  MUXF8 \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFF7FFF7)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFDFFFAE7FBF5D)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFF7FEFFFFFFFF)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9DDBE9FBDFFF7FFF)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F3F7DFFFDFFFAFF)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFD8FDFFFFDFED)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF38EDBBF58F3)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFCF727FFFEF7F)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF3FEFFF)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF9FFE7FFF)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFEFFFFFFEDB)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  MUXF8 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_44 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_65_n_0 ),
        .O(\spo[19]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_66_n_0 ),
        .I1(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[19]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_46 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(\spo[19]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_47_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFEFFAEEFFFFFFFFF)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  MUXF8 \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFF7FFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  MUXF7 \spo[19]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_53 
       (.I0(\spo[19]_INST_0_i_74_n_0 ),
        .I1(\spo[19]_INST_0_i_75_n_0 ),
        .O(\spo[19]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_54 
       (.I0(\spo[19]_INST_0_i_76_n_0 ),
        .I1(\spo[19]_INST_0_i_77_n_0 ),
        .O(\spo[19]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_55 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(\spo[19]_INST_0_i_79_n_0 ),
        .O(\spo[19]_INST_0_i_55_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBF3BBFFFDFEF77FF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFECFBFFBE7D)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7935FDFFAFDFF)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFF7FFF5FFF5)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[12]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_17_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h67FFFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF9BFFFFFFEFFF7E)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB5FFFBFFFFFFD7FF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF7BF97BF5)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDDFFDEEFFF)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBCFBF7F7FFFF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDFAFCFFFFF7FF)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFEFFFFFFFF)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFEEFE7AEF7FFF)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEF9FBFBFFFFFFFFF)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAE)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE6DB97F7DB7FFFF)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFFDE8BFFFF)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFA1FFFFFE7FF)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8EEFBF7FFFFFF)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h7FFBFFFEFFFFF7FF)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEFEDFFFFFEFF)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFFEFFAF5FEFBB)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF79FEFFFFFBFFFEE)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBEFF7EDEBDFFEDCD)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFEFF77EFF7CFE)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_20_n_0 ),
        .I1(\spo[19]_INST_0_i_21_n_0 ),
        .I2(a[12]),
        .I3(\spo[19]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_23_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(a[12]),
        .I2(\spo[19]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_25_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[9]));
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
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[12]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E233E2)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_42_n_0 ),
        .I1(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_44_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_46_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAAFFAA00CFFFCFFF)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_49_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  MUXF8 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F6FBFFF)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_11_n_0 ),
        .I3(a[12]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF5FCFFFBFD7FD5FF)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFFFFFFF)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF73FEFFFF7DEFBF)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_35_n_0 ),
        .I3(a[12]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAEED7CEC315167FF)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBEEE4EAD664DD558)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h99C6329C338D6F07)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h63DF77F79C33AA86)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFF7FFFFFFF)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFDFF7F)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEDE4EACFEAEF)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF7DF1FDFFD5FFADF)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[12]));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_53 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_54 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h7FFEFFFBFFFFF7FF)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEDCEFDEAD75)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFEEEF7FF336F)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBDBBBCE1BBFB7)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[12]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCDD9EEFC4BB1CCED)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h23264CCD77FFFFFE)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h33A776EEB9763733)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hDEBFFFB7EEECECEA)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA9BF666A79FDD155)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7FF979B8FFF7FFF7)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FC98AFDFFD993)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFECFFBFDAFF)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hEF76C8FECEE60ACC)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h97FD13FF93EEF7FE)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_19_n_0 ),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hADD9FB339D710A77)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FFFFBF9F2D37)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEFFFFFC9AB)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h7DBF7AFF3FBFDFEF)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBDEFFED)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFAF7ECEEDFBDB7B3)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBFEF7DDFBFFFDFFF)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFCFA7FFFBBB7FEEF)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF9D3DFBFDEB3FFFE)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDC31F3774B47BFFF)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_20_n_0 ),
        .I3(a[12]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hADFFFFFF7CFFBE28)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB3176F3F9FFF3FEE)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBF7)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFAFFEF7FF7FF)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h528A7F77C5337F7F)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEE857AFF3F7)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8773FDE79BBBF)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h7FE9FB85FF9BFE11)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0A5DF5FF7F77EFED)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFEFDC77FFDD25)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_27_n_0 ),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h08B1BBEFED8BFFFF)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFDBFFFEDD59FFAF5)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[20]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[20]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_5_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF88FCBBFCBB)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFFFFFF0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_26_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFBBFFBBCC)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_29_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_30_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_37_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0CFAFCFAF)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFA00FCFFFCFF)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[20]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_42_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0300BFBF0300BCBC)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBFFFFCFFCF)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFBFFFF7FF)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFBFBFFFF)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFEBF)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF7FB)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFFFDFFFEF)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000000000055FFFD)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFEFFFF)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7FFF7FFFFFFFF)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFF7FFFF)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBFFFFFFF3FFF)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFDFBFF7FFD)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFB7D)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[12]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8BBBBB)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h45454545EFEFEFEA)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[21]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_4_n_0 ),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1101FFFF)) 
    \spo[21]_INST_0_i_2 
       (.I0(a[11]),
        .I1(a[10]),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBBBBBBB)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAFFE)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h1F0F3F3F)) 
    \spo[22]_INST_0 
       (.I0(a[9]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(\spo[22]_INST_0_i_1_n_0 ),
        .I4(a[10]),
        .O(spo[22]));
  LUT4 #(
    .INIT(16'h0057)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_36_n_0 ),
        .I3(a[5]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7BFFEEFE)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFEFDF)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_53_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h555555555F4F5F4A)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_54_n_0 ),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  MUXF8 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCFFFF7FFFFBFFF77)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFAFED7FD7FEFFFFE)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFDFBFFFECF3FFFFF)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hD9FBB9F7CDBFB77F)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF5EEEBF3777FF)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEECCC6264DD5D)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8B37CE991B774D03)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF77F7FFFDFB2FEAE)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFF7EEEFBFFDBBBFF)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFD3FEFBEDF7)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFF89F7FFF)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB99BE32EBFFFFEFF)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FFCEFB37FC6D)) 
    \spo[2]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFF5DF5BFD5DDFBE)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFDFFFFFFFFFFF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  MUXF8 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFB6FDFFEFFFBF)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD9FFFED4FFE7F)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCF8FE)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBDF7CFEAFFFFFFFF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F3F)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  MUXF7 \spo[2]_INST_0_i_55 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA97730FFF37767FF)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[12]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEECC377777FE)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF8D8CF6FE8F76FBF)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFE085FFFFA5A5)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h3FEFF3FF73FF7FFF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FBDEEFFFFFAF7)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h4C3BFF7FCDB3FFFF)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hDDFBFEFDDFB3CFDD)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6E2FDFCDCD9A)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF7FBB0DBFFFFFFFF)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFCDFF91FF91EE33)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAE)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFC7FFF)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hE78EC68BE68AE68C)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB3FCC3FF93FFBFFF)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEDDFDA8AE39FF737)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFC0FF83FF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEFCEFEEE37FFFFFF)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEA8FEF9F7FF7F7F)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFF7FFFF)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h7FEBFECFFFFFFFFD)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h52377FEEE9362337)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .I2(a[12]),
        .I3(\spo[2]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDBB7DFB7FEECECEC)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC99BECECD713ECDD)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hA2264CCD777FFFFE)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(a[12]),
        .I2(\spo[2]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[12]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF8 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBB888B8FFFFFFFF)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFCFFFFFBFBFFFF)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00B833FF00B800CC)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FFCCCC)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_47_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE77F3EEEFFFF7)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEFDBFBB3DD9BBBB7)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  MUXF7 \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFAFFFBFDF7F5F7)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFDFFFFF)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEFDFFFFFDFFF)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4FFFFF7FFF)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9913CC99337789B1)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7737DCFBFF7FB8EE)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h7F77FEEE377777FF)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFEECEEEC66CD6DD9)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[12]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFF5FFF)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF8EDF9F75FFF5FFF)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  MUXF7 \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_65_n_0 ),
        .I1(\spo[3]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFDFFFFF6EFFEDF)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFBFFFF7FFDFF)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_69_n_0 ),
        .I1(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h33897F3B7753EE33)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDBB7F7B7FEECECEC)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hC899EEEEBBB3CCAD)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h336677FF6CCDFFFF)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF7FBF7FFF4FB7C43)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7F7B7BFBFFFFFFFF)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFE9FF93FF99FF33)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFF7F)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF0F05FFAC0A5F8F0)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h893BFFEEBB33FFFF)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB9DB5AE89BB33777)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEC7FFFECE9FFFF)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEECC777FCC8D7BBB)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7FC9FF91FFD9FF93)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h99E736FF93FF67FF)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEECEC777E73FF)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB827FFFFE7A7FFFF)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDBBFDDDEFFFDD)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9DFF7FFFFFFF7FFF)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FF7FFFEFFFD)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hB09FFFFFDFFFFFFF)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFDFEFFFFFFFF)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[12]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFFEB)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAF5FBF5FFFFFFFFF)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0300BFBF0300BCBC)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_6_n_0 ),
        .I4(a[12]),
        .I5(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_47_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_25_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFBFFFFFFFF)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFBD)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAA95FFFFFF)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEFDBFBB7FDFBBFB7)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC899EEEEBFB3CCCD)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3266777FECCDFFFF)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h338973937633EE36)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFCB7FFFFFFFCCC0)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_25_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8FFFFFFFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_49_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_55_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9933CC991377C991)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7777DFDB7FFFBAAE)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAA15FF77FF)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEECEC6664CDD9)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFBFFDFFFFBFE)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hED8DED9D7F7F7FFF)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hECCC7777CC89FBBF)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF043FFFFC30F)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9937F7FF9B6777FF)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF77E8FFCCFE)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF8C3FFFFFF8FFFFF)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5FFD7FB5)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFBF5FFF5FF)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFF87E71FF50FAA5F)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8F0F8F1F7F7F7FFF)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF4F03F7CC0C3FCF0)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8C7FFFFC30F)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5EF97EFFFFFFFFFF)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F7FFF8F9C9DB)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_18_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_34_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFEFEFFFFFFFF)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_37_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFFFCFF0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_35_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0300BFBF0300BCBC)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_6_n_0 ),
        .I4(a[12]),
        .I5(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBE8F9F77FF77F)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCD99EEEE9B33CCD9)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB66677FFCCDDFFFF)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h339977B37E33EE36)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDBF7FFB7FEECECEC)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A7FFFFA50F)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFE79FBFBFFFFFFFF)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE664FEEDDD9B)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEDDDDAAA9B933777)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCCC876ECCC996ECC)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFDFFFDFFFFBFE)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFF7AF5FFFEFFA)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h871FF0A50F5FF58F)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FF77E891E991)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFEF1)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hECCC7777CCC9BBBF)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FF13FF99FF13)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hD97732FF93FF67FF)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEC377777FF)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[12]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h78CBFFFFFBCFFFFF)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0BFF37FFFFFFFFFF)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_15_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_53_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4F4A5F5F4F4A0A0A)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[20]_INST_0_i_3_n_0 ),
        .I2(a[12]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hDFB7F7B7FEECECEC)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8EAE9DF7FDFFF)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE6E6FEFFCDD9)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEC8876EECC896ECC)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0B3F0B0C)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFDFFF5FFF)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFF7CF7FFFCFBC)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFF7FFFFFE0FF)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FF93FFD9FF13)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h99F732FFBB7F67FF)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[12]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[12]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4540EFEF4540EAEA)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[11]),
        .I1(\spo[7]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_4_n_0 ),
        .I4(a[12]),
        .I5(\spo[15]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_15_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFBE55FFFFFFFAAA0)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF05A5A75E7)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hECCC77EEC889EECC)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFAAFF81)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B88B8B8)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBFFFF8BBB0000)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_48_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT5 #(
    .INIT(32'h0000E2FF)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFBF7FFEFF7F7FEFF)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA77FED8DFF5FFAAD)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_48_n_0 ),
        .I3(a[5]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3F5FEF7FFFFFF7FF)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F2BFFF8EFF3FE)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFEFDED9FEFE)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDDF3A33785BF44FF)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h75F7F3BB6787F7EF)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEECAEB08C7E1)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8113176AFC7FA993)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFDBD79797BFB78EE)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFFE7FFBB98C2)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFFFFF3FFFFFFE)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FA6EBFBF5FD3)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFDFD53FF5DDDB6)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE3F7FEEF3FFB)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBD33FB757F7FBC6F)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB977767F1BF73BEF)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFFFB7)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFCEF9BBEFFFFFFFF)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h39771855CB7F77FF)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[12]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFDCCC89F322DD7)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEFA06BFDAF557AFF)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h777FC2C5FFFFB5CD)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h367DFFEED77B99F5)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFECFF87FF5AEEE0)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hE8FBBB9AFBFEF7FF)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFDFDFDFFF77F5)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFDCDEC4530D2)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6E79B0D17FFFFFF7)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF7EBFDB3FF9BDE13)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAE)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD5FDFFDFF1FCF3FF)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8CCEC8D877CEE8AD)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEDEFBAEFF333FF7A)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEB91D33FCFF1A077)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF9B9FCB3F)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFF6)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hB5FB57FFFFFFFFFF)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF5D55F5A555557ED)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBCAEE8D9FD9994E6)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEEEE1737B7EF)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[12]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCE0E8E9DF77D7FF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFDB77FFFFF7)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5FDFFFFFFFEFF06F)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h723F36EEAD2773B1)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h9FF7EFEEF3B7ECDD)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hCD90EFFDDFB1CEDD)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hB777ECFF277FD7FF)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[5]));
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
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_50_n_0 ),
        .I4(a[5]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7BEF7FDFBF7FDFFD)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h32FFBBFE5BFFB5FD)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFC8BDFFE9FB5BFFD)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCDC4FB7FB8B5BF7F)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBC5F4ECE7D5567FF)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBF6B6CCDEF45CDD5)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h937B1E72FED10C55)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6F7BDCFB57F798AC)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBEFFFFFBBD0A5)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h34FFFFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hDDF7DD7FFFE537FF)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hDFECFF77BEFBFFFF)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFE6FF397F27EF)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFEDB7BBB3FEEC)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h9FFFFBFFFFFFFFFE)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5C36FFF7)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFDDEDCCCFDDFDDFF)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  MUXF8 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFE7FEDFFFFDEFFB)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h18661C7FAB7F77FF)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF7ECCCEC56E274DF)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFE729CFBD977853F)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[12]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FE9FB11FF9EFE19)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFF7CF37DF5FDB)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hBFDAF7EDFFFEFEE6)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h68F1BFFFB99B6FEE)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hDD9FFEEEBB3FFDFD)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFDECEEE6465DD)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF73EFBF33BFFBBFF)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFECE9B9B11)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFFFFF7DBFEEEB)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAE8C7667820BFDDD)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_27_n_0 ),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA97EEFEF333FF6FB)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hECDFB2222277CDDF)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFCF97FFFDFFE)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFAEFFFFFFFF)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h47FF3FFFFFFF77FF)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0AAAAAFFAAFAAABA)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9FBF2BF932EB9)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE77BFEEEBFFF7)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFCAAECC1DF775FFF)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFBFFF7FDFF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .I2(a[12]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3A3FFFFD5D7F)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB3BF766E9D32AEBE)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hDDFBEEEEE777FEDD)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hC8B9EEEE2B91CCDF)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h376677FF6CCFFFFF)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_24_n_0 ),
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
