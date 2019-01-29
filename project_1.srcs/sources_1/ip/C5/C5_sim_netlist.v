// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 22:49:41 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C5/C5_sim_netlist.v
// Design      : C5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C5,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C5
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
  (* c_mem_init_file = "C5.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C5_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C5.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C5_dist_mem_gen_v8_0_12
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
  C5_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C5_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C5_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C5_rom
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;
  wire \spo[0]_INST_0_i_100_n_0 ;
  wire \spo[0]_INST_0_i_101_n_0 ;
  wire \spo[0]_INST_0_i_102_n_0 ;
  wire \spo[0]_INST_0_i_103_n_0 ;
  wire \spo[0]_INST_0_i_104_n_0 ;
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
  wire \spo[0]_INST_0_i_92_n_0 ;
  wire \spo[0]_INST_0_i_93_n_0 ;
  wire \spo[0]_INST_0_i_94_n_0 ;
  wire \spo[0]_INST_0_i_95_n_0 ;
  wire \spo[0]_INST_0_i_96_n_0 ;
  wire \spo[0]_INST_0_i_97_n_0 ;
  wire \spo[0]_INST_0_i_98_n_0 ;
  wire \spo[0]_INST_0_i_99_n_0 ;
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
  wire \spo[10]_INST_0_i_78_n_0 ;
  wire \spo[10]_INST_0_i_79_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_80_n_0 ;
  wire \spo[10]_INST_0_i_81_n_0 ;
  wire \spo[10]_INST_0_i_82_n_0 ;
  wire \spo[10]_INST_0_i_83_n_0 ;
  wire \spo[10]_INST_0_i_84_n_0 ;
  wire \spo[10]_INST_0_i_85_n_0 ;
  wire \spo[10]_INST_0_i_86_n_0 ;
  wire \spo[10]_INST_0_i_87_n_0 ;
  wire \spo[10]_INST_0_i_88_n_0 ;
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
  wire \spo[11]_INST_0_i_63_n_0 ;
  wire \spo[11]_INST_0_i_64_n_0 ;
  wire \spo[11]_INST_0_i_65_n_0 ;
  wire \spo[11]_INST_0_i_66_n_0 ;
  wire \spo[11]_INST_0_i_67_n_0 ;
  wire \spo[11]_INST_0_i_68_n_0 ;
  wire \spo[11]_INST_0_i_69_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_70_n_0 ;
  wire \spo[11]_INST_0_i_71_n_0 ;
  wire \spo[11]_INST_0_i_72_n_0 ;
  wire \spo[11]_INST_0_i_73_n_0 ;
  wire \spo[11]_INST_0_i_74_n_0 ;
  wire \spo[11]_INST_0_i_75_n_0 ;
  wire \spo[11]_INST_0_i_76_n_0 ;
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
  wire \spo[12]_INST_0_i_59_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_60_n_0 ;
  wire \spo[12]_INST_0_i_61_n_0 ;
  wire \spo[12]_INST_0_i_62_n_0 ;
  wire \spo[12]_INST_0_i_63_n_0 ;
  wire \spo[12]_INST_0_i_64_n_0 ;
  wire \spo[12]_INST_0_i_65_n_0 ;
  wire \spo[12]_INST_0_i_66_n_0 ;
  wire \spo[12]_INST_0_i_67_n_0 ;
  wire \spo[12]_INST_0_i_68_n_0 ;
  wire \spo[12]_INST_0_i_69_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_70_n_0 ;
  wire \spo[12]_INST_0_i_71_n_0 ;
  wire \spo[12]_INST_0_i_72_n_0 ;
  wire \spo[12]_INST_0_i_73_n_0 ;
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
  wire \spo[13]_INST_0_i_57_n_0 ;
  wire \spo[13]_INST_0_i_58_n_0 ;
  wire \spo[13]_INST_0_i_59_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_60_n_0 ;
  wire \spo[13]_INST_0_i_61_n_0 ;
  wire \spo[13]_INST_0_i_62_n_0 ;
  wire \spo[13]_INST_0_i_63_n_0 ;
  wire \spo[13]_INST_0_i_64_n_0 ;
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
  wire \spo[15]_INST_0_i_63_n_0 ;
  wire \spo[15]_INST_0_i_64_n_0 ;
  wire \spo[15]_INST_0_i_65_n_0 ;
  wire \spo[15]_INST_0_i_66_n_0 ;
  wire \spo[15]_INST_0_i_67_n_0 ;
  wire \spo[15]_INST_0_i_68_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_100_n_0 ;
  wire \spo[16]_INST_0_i_101_n_0 ;
  wire \spo[16]_INST_0_i_102_n_0 ;
  wire \spo[16]_INST_0_i_103_n_0 ;
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
  wire \spo[17]_INST_0_i_119_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_120_n_0 ;
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
  wire \spo[19]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_100_n_0 ;
  wire \spo[1]_INST_0_i_101_n_0 ;
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
  wire \spo[1]_INST_0_i_96_n_0 ;
  wire \spo[1]_INST_0_i_97_n_0 ;
  wire \spo[1]_INST_0_i_98_n_0 ;
  wire \spo[1]_INST_0_i_99_n_0 ;
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
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
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
  wire \spo[2]_INST_0_i_83_n_0 ;
  wire \spo[2]_INST_0_i_84_n_0 ;
  wire \spo[2]_INST_0_i_85_n_0 ;
  wire \spo[2]_INST_0_i_86_n_0 ;
  wire \spo[2]_INST_0_i_87_n_0 ;
  wire \spo[2]_INST_0_i_88_n_0 ;
  wire \spo[2]_INST_0_i_89_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_90_n_0 ;
  wire \spo[2]_INST_0_i_91_n_0 ;
  wire \spo[2]_INST_0_i_92_n_0 ;
  wire \spo[2]_INST_0_i_93_n_0 ;
  wire \spo[2]_INST_0_i_94_n_0 ;
  wire \spo[2]_INST_0_i_95_n_0 ;
  wire \spo[2]_INST_0_i_96_n_0 ;
  wire \spo[2]_INST_0_i_97_n_0 ;
  wire \spo[2]_INST_0_i_98_n_0 ;
  wire \spo[2]_INST_0_i_99_n_0 ;
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
  wire \spo[3]_INST_0_i_71_n_0 ;
  wire \spo[3]_INST_0_i_72_n_0 ;
  wire \spo[3]_INST_0_i_73_n_0 ;
  wire \spo[3]_INST_0_i_74_n_0 ;
  wire \spo[3]_INST_0_i_75_n_0 ;
  wire \spo[3]_INST_0_i_76_n_0 ;
  wire \spo[3]_INST_0_i_77_n_0 ;
  wire \spo[3]_INST_0_i_78_n_0 ;
  wire \spo[3]_INST_0_i_79_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_80_n_0 ;
  wire \spo[3]_INST_0_i_81_n_0 ;
  wire \spo[3]_INST_0_i_82_n_0 ;
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
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_59_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_60_n_0 ;
  wire \spo[4]_INST_0_i_61_n_0 ;
  wire \spo[4]_INST_0_i_62_n_0 ;
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
  wire \spo[4]_INST_0_i_65_n_0 ;
  wire \spo[4]_INST_0_i_66_n_0 ;
  wire \spo[4]_INST_0_i_67_n_0 ;
  wire \spo[4]_INST_0_i_68_n_0 ;
  wire \spo[4]_INST_0_i_69_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_70_n_0 ;
  wire \spo[4]_INST_0_i_71_n_0 ;
  wire \spo[4]_INST_0_i_72_n_0 ;
  wire \spo[4]_INST_0_i_73_n_0 ;
  wire \spo[4]_INST_0_i_74_n_0 ;
  wire \spo[4]_INST_0_i_75_n_0 ;
  wire \spo[4]_INST_0_i_76_n_0 ;
  wire \spo[4]_INST_0_i_77_n_0 ;
  wire \spo[4]_INST_0_i_78_n_0 ;
  wire \spo[4]_INST_0_i_79_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_80_n_0 ;
  wire \spo[4]_INST_0_i_81_n_0 ;
  wire \spo[4]_INST_0_i_82_n_0 ;
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
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
  wire \spo[5]_INST_0_i_67_n_0 ;
  wire \spo[5]_INST_0_i_68_n_0 ;
  wire \spo[5]_INST_0_i_69_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_70_n_0 ;
  wire \spo[5]_INST_0_i_71_n_0 ;
  wire \spo[5]_INST_0_i_72_n_0 ;
  wire \spo[5]_INST_0_i_73_n_0 ;
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
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
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
  wire \spo[8]_INST_0_i_100_n_0 ;
  wire \spo[8]_INST_0_i_101_n_0 ;
  wire \spo[8]_INST_0_i_102_n_0 ;
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
  wire \spo[8]_INST_0_i_90_n_0 ;
  wire \spo[8]_INST_0_i_91_n_0 ;
  wire \spo[8]_INST_0_i_92_n_0 ;
  wire \spo[8]_INST_0_i_93_n_0 ;
  wire \spo[8]_INST_0_i_94_n_0 ;
  wire \spo[8]_INST_0_i_95_n_0 ;
  wire \spo[8]_INST_0_i_96_n_0 ;
  wire \spo[8]_INST_0_i_97_n_0 ;
  wire \spo[8]_INST_0_i_98_n_0 ;
  wire \spo[8]_INST_0_i_99_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_100_n_0 ;
  wire \spo[9]_INST_0_i_101_n_0 ;
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
  wire \spo[9]_INST_0_i_96_n_0 ;
  wire \spo[9]_INST_0_i_97_n_0 ;
  wire \spo[9]_INST_0_i_98_n_0 ;
  wire \spo[9]_INST_0_i_99_n_0 ;
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
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFD8ABCB621731923)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hC59FAF5F4827FFBF)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hECD08C8A767D737F)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFCEFECE31313337)) 
    \spo[0]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFED8BFFFFCA1B)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_34_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_39_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEAE)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_59_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[5]));
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
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB5FFD6D5)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEFF5DCA817572E3F)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0533CC4233679803)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE2E617D8F07F5)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7F33DA09FD779AAA)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h75FFD7FFFFFFFFFF)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F9CFFFF423F)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_77_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_61_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_69_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[9]),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3F5FFFFFFB3FEFEE)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFCDDBBFFFA8E4)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_86_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFDFF6F97FF7F7F78)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFF5AFA7DFF5DFF6F)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_87_n_0 ),
        .I1(\spo[0]_INST_0_i_88_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_89_n_0 ),
        .I1(\spo[0]_INST_0_i_90_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h9DACBE33FBFFF66A)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFD7DEFFEDF5DFFFF)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFEEFBFFEFFD)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_91_n_0 ),
        .I1(\spo[0]_INST_0_i_92_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_93_n_0 ),
        .I1(\spo[0]_INST_0_i_94_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_95_n_0 ),
        .I1(\spo[0]_INST_0_i_96_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_97_n_0 ),
        .I1(\spo[0]_INST_0_i_98_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_99_n_0 ),
        .I1(\spo[0]_INST_0_i_100_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_101_n_0 ),
        .I1(\spo[0]_INST_0_i_102_n_0 ),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFBF5DF7F7FFF7)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFD5FDDDFEDBEF)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hDAFF68FAAFFFC7FD)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hD8D99280FF37BFFF)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hC9C8377FC3913FFF)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF60FF2FFF7FFF)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA900)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  MUXF7 \spo[0]_INST_0_i_67 
       (.I0(\spo[0]_INST_0_i_103_n_0 ),
        .I1(\spo[0]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_67_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFAFC)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7FAFF9F7F4DFF)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
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
  LUT6 #(
    .INIT(64'hB8FF77FFFFFFFFFF)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hE9BE99FBFA9DB337)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEBDADEEDFBEBF)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFCECA963BFF7F)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFFFBBFF7F)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF53FE75FFAFDFAF2)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h27774EFF25FF49FF)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hB26B77C6BB00673F)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hC9916EEE0DB3CC45)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0114A6DF3B335DD7)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h000FFFEF000FF0E0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCCD81087E77BBB3)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEE977F37CC6EDA66)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFBE88859153)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h336BEEFE7FDFFCEF)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FBBF3CBBF66E)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFEF3CDEF27EF77FC)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8EE5B951CCCD8C88)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFCC7ADC278F5F)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hD99155CC36BE100E)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF7D15711BF6D7881)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  MUXF8 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEA99ABB1DEA2267C)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hC0EF76AC75C69F49)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFC)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h8E5667C3D22D6A6E)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hCE647FF78BFBFFFF)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hBBBCEFFA4CD088A9)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFBFB777FBEB17A60)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFA336D4CC1C53B93)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hB1AF69AFFBFBBFA4)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFE77AC66F8EA99CF)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
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
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_31_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF7FFFFFB5FFFAF5)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[7]));
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
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDFFFDF00FFFFFFFF)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_57_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  MUXF8 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_69_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBF8)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  MUXF8 \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_75_n_0 ),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBB89773B3791EEB3)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEF7FFFADAFEFF7F8)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE6DC4FFEC0AA9)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9DDFFFFFED08)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h95FF73FF50FF33FF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hED888CA8377F377F)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFC77E8CCCC6EE8CE)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCD8ADCB439B3D3B3)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFF7EFDBFFF7FFFFF)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFF07FFFF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBE479B37B77FFFEE)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFAADFFFFEFDFFFF)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE274DFECD55DD)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h77B7DFB97FF7B0AA)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDDFDFF37BFFD3)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h01933776ECC1B815)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h267FF6FED7FFF7CF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFBB3F7FDBF7777)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFDCFDFFFFFFFF)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFBF37FFFF)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hE5FFDFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDFEFFFFFFFBBFFFF)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEC13373377)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCAEFFFF09B9)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF29FF73FFDDFF7F)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF0C03FFF800FFFFF)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hDF9F0F9F7FFF7FFF)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE8000)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  MUXF7 \spo[10]_INST_0_i_61 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_62 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_62_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_63 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_63_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_64 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_64_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFDFDBFF6FFFF7)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7F5FFFFBFFFDF)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFEABDFDEFBFDFFFF)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFBCFFFFFFFF7FFFF)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE2FFFF3DF7)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7ED9FEDB78A1F)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7EFFFFF3BEEFF)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  MUXF7 \spo[10]_INST_0_i_75 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_75_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_76 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_76_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0173327711FF33FF)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h4EC9CC8827FB371B)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEEFECFDCB3337666)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFF8911FFFFC893)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF76FFFF7FDFF7)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h576FFFFF5FFFFFFA)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFD3D32FF56E6E)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hCA9BCF9C0553E989)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h3733F66E819171B1)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hCC99EEBEBBB19CC1)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h97D79377FEECECEC)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h98585FFFB045FFFF)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
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
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_29_n_0 ),
        .I1(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_34_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  MUXF8 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hFFFFFE5E)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[3]),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  MUXF8 \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_42_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_44_n_0 ),
        .I5(a[5]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_64_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  MUXF7 \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBB88BB)) 
    \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEF9FC)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDBFFCFFFDBFE)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF7FFFFFFE)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE8E7F9B757FF57FF)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDFFFDF00FFFFFFFF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_58_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_60_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  MUXF7 \spo[11]_INST_0_i_34 
       (.I0(\spo[11]_INST_0_i_61_n_0 ),
        .I1(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_35 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_65_n_0 ),
        .I1(\spo[11]_INST_0_i_66_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFAE9F8F9F77FF77F)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  MUXF7 \spo[11]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_67_n_0 ),
        .I1(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[9]),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_69_n_0 ),
        .I1(\spo[11]_INST_0_i_70_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(\spo[11]_INST_0_i_72_n_0 ),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_73_n_0 ),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hCDFF)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF9FFF7FFFFF)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB3B77E6E9D333BB3)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF6EFAFEEEBFFFFFB)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFECC8CA5808)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFDDEA)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA0000157FFFFF)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEF5A92A005500FF)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hC8CC776EC089EECC)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEEECFFFFEFD9FFFF)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFAA15FF77FF)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h050FF0950F5FA507)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEECC2A5D45D9)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h7777FEB97FFFBF2A)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFB5FFF7FFFDFF5F)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  MUXF7 \spo[11]_INST_0_i_59 
       (.I0(\spo[11]_INST_0_i_75_n_0 ),
        .I1(\spo[11]_INST_0_i_76_n_0 ),
        .O(\spo[11]_INST_0_i_59_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDCCCCCA)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFECC11333377)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF08FFFFEA55)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h3733766E9191333B)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hC999EEEC1FB3CC99)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB4955FFFFFFFA0A0)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2C2C7F7F6D7DFFFF)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h1123B77F113337FF)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA8800152AFFFF)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEEEECDD83333366E)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE88809111)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB7F7EFFFFFFFF)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h75BDFFFF77FFFEEF)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h75FDDF5FFF4FFF7F)) 
    \spo[11]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCACF95CCB9DD13CB)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4F1F0F1F7F7F7FFF)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hCC8877FF8001FFFF)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_25_n_0 ),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBBBBBBB)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_50_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[22]_INST_0_i_1_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_3_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFC043FFF)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h81FF13FF11FF33FF)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFE75A12A005500FF)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCC7788ECCC6E98CC)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[12]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_32_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_33_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_39_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFCEF)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEF3F)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCFBF)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE8FF)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE4D44FFCC8A89)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF7FFFFFDCA)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3BB37E6E8D933B33)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7EF5DFD)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  MUXF8 \spo[12]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_40_n_0 ),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF8 \spo[12]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_42_n_0 ),
        .I1(\spo[12]_INST_0_i_43_n_0 ),
        .O(\spo[12]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[12]_INST_0_i_30 
       (.I0(\spo[12]_INST_0_i_44_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_45_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  MUXF8 \spo[12]_INST_0_i_31 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(\spo[12]_INST_0_i_47_n_0 ),
        .O(\spo[12]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[12]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \spo[12]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_33_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_49_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[12]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_50_n_0 ),
        .I3(a[7]),
        .I4(\spo[12]_INST_0_i_51_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_52_n_0 ),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDF00FFFFFFFF)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_53_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFA0CFCFCFCF)) 
    \spo[12]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_53_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[12]_INST_0_i_38 
       (.I0(\spo[12]_INST_0_i_55_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  MUXF8 \spo[12]_INST_0_i_39 
       (.I0(\spo[12]_INST_0_i_56_n_0 ),
        .I1(\spo[12]_INST_0_i_57_n_0 ),
        .O(\spo[12]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_40 
       (.I0(\spo[12]_INST_0_i_58_n_0 ),
        .I1(\spo[12]_INST_0_i_59_n_0 ),
        .O(\spo[12]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_41 
       (.I0(\spo[12]_INST_0_i_60_n_0 ),
        .I1(\spo[12]_INST_0_i_61_n_0 ),
        .O(\spo[12]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_42 
       (.I0(\spo[12]_INST_0_i_62_n_0 ),
        .I1(\spo[12]_INST_0_i_63_n_0 ),
        .O(\spo[12]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_43 
       (.I0(\spo[12]_INST_0_i_64_n_0 ),
        .I1(\spo[12]_INST_0_i_65_n_0 ),
        .O(\spo[12]_INST_0_i_43_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAE5FFFFFFAF)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  MUXF7 \spo[12]_INST_0_i_46 
       (.I0(\spo[12]_INST_0_i_66_n_0 ),
        .I1(\spo[12]_INST_0_i_67_n_0 ),
        .O(\spo[12]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_47 
       (.I0(\spo[12]_INST_0_i_68_n_0 ),
        .I1(\spo[12]_INST_0_i_69_n_0 ),
        .O(\spo[12]_INST_0_i_47_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFDFB9B37FFFA9B37)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hB7FF)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCDD9DDDD)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE80FFFFEA57)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEECDFFFFCCC8)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFAF4F9F5FDF7FDFF)) 
    \spo[12]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFE)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hCDFB93F7D9BFB77F)) 
    \spo[12]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  MUXF7 \spo[12]_INST_0_i_56 
       (.I0(\spo[12]_INST_0_i_70_n_0 ),
        .I1(\spo[12]_INST_0_i_71_n_0 ),
        .O(\spo[12]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_57 
       (.I0(\spo[12]_INST_0_i_72_n_0 ),
        .I1(\spo[12]_INST_0_i_73_n_0 ),
        .O(\spo[12]_INST_0_i_57_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h057F137F157F337F)) 
    \spo[12]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF8E0F0A01AAF5FAF)) 
    \spo[12]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hEEEECDCC33337666)) 
    \spo[12]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE000FFFF000F)) 
    \spo[12]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h15FF5FFFFFFFFFFF)) 
    \spo[12]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h57FF5FFFD5FFFFFE)) 
    \spo[12]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFF77FFFF7FFCF)) 
    \spo[12]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hC889ECDD5551C8EA)) 
    \spo[12]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h33337E6E81933333)) 
    \spo[12]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCD99EEEC9BB3CC99)) 
    \spo[12]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h97FFD3F7FEECECEC)) 
    \spo[12]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hA676777F4CCDFFFF)) 
    \spo[12]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5DDFDFDFFFFBFBFB)) 
    \spo[12]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h051FF0850F5FA507)) 
    \spo[12]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAF8F00A5055E5)) 
    \spo[12]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h77FFEFBB77FFBBAA)) 
    \spo[12]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_64_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_23_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFEA)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEDE8FFFFEDE80000)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFF000400FFFFFFF)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF0FFFFFFF)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDD8AFC2011331133)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCC8876CCCC896ECC)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_30_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_32_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000055545)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[13]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_39_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB7FF55FFFFFFFFFF)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCD88FEEE4080)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD5FFFFDC2A)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h33B7766E85913B33)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBA5C7F)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  MUXF8 \spo[13]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFFFFF0FFCFAFCFAF)) 
    \spo[13]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_50_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  MUXF8 \spo[13]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBBFC88FCFFFFFFFF)) 
    \spo[13]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_69_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_50_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFA0CFFFCFFF)) 
    \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_45_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[13]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_52_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_56_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCCC8C8C86F7B7B7B)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h059F0A7F055F0FFF)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  MUXF7 \spo[13]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_57_n_0 ),
        .I1(\spo[13]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_43 
       (.I0(\spo[13]_INST_0_i_59_n_0 ),
        .I1(\spo[13]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_61_n_0 ),
        .I1(\spo[13]_INST_0_i_62_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_63_n_0 ),
        .I1(\spo[13]_INST_0_i_64_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFB9BB7FDBE9B37)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFBF9)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEE13333377)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEECDFFFFDC88)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  MUXF8 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFF3FF87)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF7F)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9E9F3777F7F7F)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h77FFEF9F77FFF9A2)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h1137CC9133778911)) 
    \spo[13]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFDFFFFBFBFB)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h83FF7FFFFFFFFFFF)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFF1F9FFEEE)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFFFF7F7FEF6FE)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA285F8F51507F0A0)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0FA55F0F1F05FA0F)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hCD99EEECBB33CC89)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h88B777FFFFFFA888)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8C3C3FFFF0F3FFFF)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[10]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[10]));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_30_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDF00FFFFFFFF)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_37_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  MUXF8 \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_38_n_0 ),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFCBBFCBBFFFFFFCC)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_40_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_42_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_43_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(\spo[14]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_47_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  MUXF8 \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_51_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[14]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_54_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_55_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_56_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_57_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFEEC)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFCFAFCFAF)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_58_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_59_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF93EB93777F77FF)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFDFFF5FFF)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7777EBFBFFFFBAEA)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEECC265D45D9)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h851FF0A50F5FE507)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA815FF7FFF)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEF7FFF)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAF8051F0F5F)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECCCFFFF899B)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCC88777F8801FFFF)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F1F7F7F7FFF)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEAA8)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEEECEDDDFFFFFFFF)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  MUXF7 \spo[14]_INST_0_i_38 
       (.I0(\spo[14]_INST_0_i_60_n_0 ),
        .I1(\spo[14]_INST_0_i_61_n_0 ),
        .O(\spo[14]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_39 
       (.I0(\spo[14]_INST_0_i_62_n_0 ),
        .I1(\spo[14]_INST_0_i_63_n_0 ),
        .O(\spo[14]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEF1F)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFDF3)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFDFB9BB3FFBABB37)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE88881113)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FE0000FF55AA)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hE8C8C8C82F7B7B7B)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h80071FFF07073FFF)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  MUXF7 \spo[14]_INST_0_i_48 
       (.I0(\spo[14]_INST_0_i_64_n_0 ),
        .I1(\spo[14]_INST_0_i_65_n_0 ),
        .O(\spo[14]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_49 
       (.I0(\spo[14]_INST_0_i_66_n_0 ),
        .I1(\spo[14]_INST_0_i_67_n_0 ),
        .O(\spo[14]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF0F7)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF9FFFFFFFBB)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF07FFFFFF)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFAADCA411331133)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC7766C881ECCC)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hB3B3766E81953BBB)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCDFDFFFFFAEA)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEFEC80CAC808)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0F7F)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hC8FF)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F855F0F1F07FA0F)) 
    \spo[14]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hC999EEEEBB33CCD9)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h97D7D73FFCECECEC)) 
    \spo[14]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h1A585FFF70E5FFFF)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFFFFFFFFFFFF)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F5FFF7FFFFFFF)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFEFEFE)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCA558911EDCCDCAA)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hFFFFFE0E)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[14]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
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
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFBBFFFCCC88)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_35_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_39_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDF00FFFFFFFF)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_43_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  MUXF8 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEF55EF)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_46_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_47_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_52_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_56_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF9FFFDFFFFF)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_62_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEAE)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[3]),
        .I1(\spo[15]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_64_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7F7B7)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFB1FB93777F77FF)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFFFFFFFFFF)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFEEE37777F7F)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9133CC991377C911)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h77FFCFBF77FF99A2)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAF01A5875F5)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAF7F9F7FFFFFFFFF)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFAEA555F)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF1F5F5E5)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFFF00F)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC87F81FF)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0F1F7FFF)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDCCECC8)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEDDDFFFFFFFF)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  MUXF7 \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_66_n_0 ),
        .O(\spo[15]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_67_n_0 ),
        .I1(\spo[15]_INST_0_i_68_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFCF0FCC3F7FFFFFF)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF8F1)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_18_n_0 ),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEECCCC33337666)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hECC8C8C8277B7B7B)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h81330277117733FF)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hCA15ECCC9953DDA9)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5BFF7FFF)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h03FF7FFFFFFFFFFF)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h3BB77E6E95933B3B)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDDDFFFFFEE2)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAE0E2E060)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA8000157FFFFF)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFE55A8AA005500FF)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hCC8876ECCC8966CC)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFEF1)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h3337766E91913333)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hCC99EEEE9BB3CCC9)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hE1FD5FFFFFFFA8A0)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA264777F4CC9FFFF)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_26_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
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
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1F7DFAFFFFF55F7F)) 
    \spo[16]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFDFD9F11CFB5DF5D)) 
    \spo[16]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFF17DD3FFF21EC57)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8EBFFFFFD0D)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_38_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_43_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEAE)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[6]),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[3]),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFABFB)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h767CF69E55EA7177)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h19F5BDF752336B64)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE5CD9641FCC74)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF97B85DBFDD97)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEFDF9F7FFFFFFFFF)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FF65FFD7FF7D)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[9]),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .I2(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_80_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7FCFFFFAFF7FFFFF)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBF3FDE8BF377CF4D)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_96_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7FDDFF9BDF7F657E)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFA3EF5FFF75FE7F)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_98_n_0 ),
        .I1(\spo[16]_INST_0_i_99_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_100_n_0 ),
        .I1(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD793F4B7AF474DF5)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hE68D79AA2937FF77)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFABFCD6E5DB1FFC3)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB36FDFACFFDFBEE5)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB5FEF0AEFF57F55)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hE2FDDFF7B7E75FF7)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE626048AE69E7EC8)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBAD0F8960F3635EF)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hF5DFEFAA9F57FCFF)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hDF67BFEBDEF9FC96)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7FAE54FEBB776556)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7DA0FAE25FFFDFFF)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h26DBFBAEBF5FDF4F)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAF7FEF5FFDF7F7FF)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFD9FFFEFBDF7FFEE)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h63FF53FFACFF13CC)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEB07B73F1C6DF7FF)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h8DA2FF7F8D993FFF)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hD8C5FFFF6D77FFFF)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDACFFFFEFCB)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  MUXF7 \spo[16]_INST_0_i_78 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(\spo[16]_INST_0_i_103_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFEFBFC)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAD75FFFF5BFFFFF)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h5FAFEFBF7F7FFFFF)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hEAFF9936F17FFB7F)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEDEEE75FDB5)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hEEECEEFFD6BBFF5E)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h7FFBFFFFFFFFFFDF)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hDEBFFC2EBE7FACFD)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hA193F7FFE8A9FFFE)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFA7AB843ED7D62FF)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8FDFED48EA1B91DF)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00000000332E302E)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3F9AFC4CBFDF357F)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hCF82CC7FC91583A3)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEFD897FBE65C)) 
    \spo[16]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hF5FDFF25DF99FE77)) 
    \spo[16]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h37DDF7FFEDDCE8DE)) 
    \spo[16]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0B370FFE9BB71FFD)) 
    \spo[16]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF6F7C359AFD72A3C)) 
    \spo[16]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFE925B776FED9F0E)) 
    \spo[16]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFF7BFFFBDFE)) 
    \spo[16]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hD55557765DDDCFB7)) 
    \spo[16]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_99_n_0 ));
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
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_33_n_0 ),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBF73B7F7EEEF3FFF)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h3B59379F7E278FCF)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h7EAFFF549ED73FDF)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF7DB7FFADECEC)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDBDFADFF35)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFCDF9DF7FDD9E)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hDDB1B7FF097FFFEC)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h33F657C6BDE7942A)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA59D57DC9EFBC)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFF3FFFFFF3B)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  MUXF8 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA29BAAAAAADEAABE)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hF77EB76FFD7F5FFF)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFDDBBB6ECFFFBB75)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE7F3FECDD3DFD)) 
    \spo[17]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h77FEFEECDFFFFFFF)) 
    \spo[17]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hF977B1BFFE5FE9FB)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBF6EFFFF802D)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hDFA62EFF78C38818)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hB8E2D9DA89D7F298)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF3EEE3EBF7F7F)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  MUXF8 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[17]_INST_0_i_37_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h8E1DFFFFEB197FFF)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  MUXF8 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE7EFCFDF)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[17]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  MUXF8 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(\spo[17]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_53_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_54_n_0 ),
        .I1(\spo[17]_INST_0_i_55_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFCFFFCCCFCBBFCBB)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_57_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_58_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_59_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_60_n_0 ),
        .I1(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_64_n_0 ),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  MUXF8 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB8CCCC)) 
    \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_56_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  MUXF8 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF8 \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFEE6DDF6D6E7CFFA)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFDCFAF4FFF5FFAEF)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h3F7FFFFF)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  MUXF7 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_79_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(\spo[17]_INST_0_i_82_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_83_n_0 ),
        .I1(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF7FFFFFFF)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFE5EE)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAEFC77FF9A7FFFFF)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF3EFBBDFD7FF37FF)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFF7FFBDFFDE)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEFCF69B7FEDF9973)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3BBFFF7FFFFFFFFF)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB7FFFFFF)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  MUXF7 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000001550144)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_14_n_0 ),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF5B7D7FFFFFFFFFF)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5F5F7F8F9E1FB)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  MUXF7 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_55 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFBFFFFF)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  MUXF7 \spo[17]_INST_0_i_60 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_61 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_61_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7FFBFFFEDF5DDD7F)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAF3FEEFF5F7B)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_111_n_0 ),
        .I1(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB7FFFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFF7FFFFF)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEDFBFFFFFDFE)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9FBFFFEFFB7FFFFC)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  MUXF7 \spo[17]_INST_0_i_73 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_114_n_0 ),
        .O(\spo[17]_INST_0_i_73_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_74 
       (.I0(\spo[17]_INST_0_i_115_n_0 ),
        .I1(\spo[17]_INST_0_i_116_n_0 ),
        .O(\spo[17]_INST_0_i_74_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_75 
       (.I0(\spo[17]_INST_0_i_117_n_0 ),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .O(\spo[17]_INST_0_i_75_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_119_n_0 ),
        .I1(\spo[17]_INST_0_i_120_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEEFF92FCFFF7BBFF)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBE)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hE85E2E76B66EAEDD)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC7ECCE9AF7FFFFFF)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFDFF797EDDB0902)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h3B7777FF8F3E4CA6)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5FB2C0A967E7BF53)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6E75FFAD7599CD77)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFCFBFFA8256E5DDB)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hBF2D8F1BE413BB7F)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h3B5FFAE7351FEDFF)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFAF9FD3BFDFA6)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F0E2F2)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FFFEFFFFFFFEE)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAC99EFDFD55BFFFF)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAEB9AE70777F777F)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hBFFD6DDF7AE7179F)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB37FADA553770B76)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFDEF9423BFFF7FDF)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6FFF8A9BD7F77E9A)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hF7E77DFF3F7FDFFF)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBDFBFFA7FFFEF)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hE4FFBAFE03EF75EF)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
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
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFFEFFF7BEA7FF7F)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FEFBFFFFFFFFB)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9CF8FFFFC47F)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB8BBBB)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  MUXF8 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_40_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_45_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_48_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_51_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_52_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  MUXF7 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDFFD7F7FF2FFCF5F)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC5FFFA5F75AB69AD)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFCDEEAC8E7BDF)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3BFF7F7FBD76DA6E)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_60_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_61_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_64_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6DFCDFEF)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  MUXF7 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_65_n_0 ),
        .I1(\spo[18]_INST_0_i_66_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_67_n_0 ),
        .I1(\spo[18]_INST_0_i_68_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_69_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_71_n_0 ),
        .I1(\spo[18]_INST_0_i_72_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_73_n_0 ),
        .I1(\spo[18]_INST_0_i_74_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_75_n_0 ),
        .I1(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_77_n_0 ),
        .I1(\spo[18]_INST_0_i_78_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_79_n_0 ),
        .I1(\spo[18]_INST_0_i_80_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_43 
       (.I0(\spo[18]_INST_0_i_81_n_0 ),
        .I1(\spo[18]_INST_0_i_82_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_83_n_0 ),
        .I1(\spo[18]_INST_0_i_84_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_85_n_0 ),
        .I1(\spo[18]_INST_0_i_86_n_0 ),
        .O(\spo[18]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_87_n_0 ),
        .I1(\spo[18]_INST_0_i_88_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_89_n_0 ),
        .I1(\spo[18]_INST_0_i_90_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_91_n_0 ),
        .I1(\spo[18]_INST_0_i_92_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_93_n_0 ),
        .I1(\spo[18]_INST_0_i_94_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(a[9]),
        .I2(\spo[18]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_95_n_0 ),
        .I1(\spo[18]_INST_0_i_96_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_97_n_0 ),
        .I1(\spo[18]_INST_0_i_98_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFBB7F3B9EBC6FECE)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFDFFFFFFDFFDD)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hD8F7FFFEFFDBFFFF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6672FFFFD779EEED)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hD951FBF7DFF2BF7F)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h4BFFBFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7EAFEFF54F7)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  MUXF7 \spo[18]_INST_0_i_59 
       (.I0(\spo[18]_INST_0_i_99_n_0 ),
        .I1(\spo[18]_INST_0_i_100_n_0 ),
        .O(\spo[18]_INST_0_i_59_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFAFFFFFDCB)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  MUXF7 \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_101_n_0 ),
        .I1(\spo[18]_INST_0_i_102_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEC)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFB7FFFFFD4FFABFF)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h3DFFD1FF7FFFFFFF)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFBEEFEFBFFED)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFFFFFFFFDF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hA2FFF7BA87BF4F8F)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFECCFC95F1A9)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9FF42F6D4DA77C6A)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEFEAFCCEFBBFB778)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFDB67537FEFFEEFA)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFEE87FFF65BFFFFF)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFFFEFF3FFF7FF)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h77FFF2E7FFFDDF7F)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFDBFFBFFE5FFF)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEAEEDDFBFFFB)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBF7FFFFFFFE)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFAF6FF)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEDEEFF3FAEF7)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F3F3B3F38)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_22_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFB55FF7BFEAF5)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFB67E77F5DFFF7F7)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF0EFB5EFF3FDFBFF)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h9B6B29AC776F4EE7)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD8FC6D59FEDBFDFA)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF7F8BF7FFFFD)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF35FF7FEF)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h97333EFEE9CE3D5B)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6D7FFECCF3DC71EB)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFE6EE2FF2B6AD)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  MUXF8 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFCAE7F5F397F63FF)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFCEFFFFAFBFBDFD)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hDFCFEE4C7E7DFBFF)) 
    \spo[18]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h9EFDAF5F7D4B5ECC)) 
    \spo[18]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFED67FBBEB75366)) 
    \spo[18]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB937FFF7FFF)) 
    \spo[18]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7FFEFFFFFF7FB)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h7B55B7BF66EFEFDF)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFFFDEAFFFFF)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h3EFF79FF11FF73FF)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_32_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  MUXF7 \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_35_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB7FFF7FDDFFFFFED)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  MUXF7 \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  MUXF7 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(\spo[19]_INST_0_i_53_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[19]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  MUXF7 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE2FFE200FFFFFFFF)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_59_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_60_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_61_n_0 ),
        .I1(\spo[19]_INST_0_i_62_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_64_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  MUXF8 \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ),
        .S(a[5]));
  MUXF8 \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_67_n_0 ),
        .I1(\spo[19]_INST_0_i_68_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ),
        .S(a[5]));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_69_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_70_n_0 ),
        .I3(a[5]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFFBFBFFFFFFFFC)) 
    \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_71_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEF00)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_73_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  MUXF8 \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_74_n_0 ),
        .I1(\spo[19]_INST_0_i_75_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ),
        .S(a[5]));
  MUXF8 \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_76_n_0 ),
        .I1(\spo[19]_INST_0_i_77_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF7F2AEFBF773F7FB)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFBF3FB)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFDFDFBEFBC)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFEDFFB9)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD39FF1FEF)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFDB7FDFBFFDFF)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB79BFFEEBEBFFFBF)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hE9CBD3AFFFFFBFBB)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFDFFFFFFFF)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFF7AF)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF7DFEBFF7F)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFF7FFFFBFFFF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEEF3F74FEDFFF79)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFBDFFFDFFDD)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h77FF31FFF5FEFFFF)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFDE792FDFFFFDFBF)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_17_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFCFFFBFFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFDDFFE9BFFBFF)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFECFDFFFFFFFF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFBFEF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF0F9FFFFF7FFF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF3F7F)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDEDDBFEFDBDF3)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDBFFFFFA075)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_18_n_0 ),
        .I1(\spo[19]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_21_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFDFFB7F9FD)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hDBABE7EFF7BF7FDF)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h34FFCFFF3FFFFFFF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEFFFFEDB9)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  MUXF7 \spo[19]_INST_0_i_65 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(\spo[19]_INST_0_i_79_n_0 ),
        .O(\spo[19]_INST_0_i_65_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_66 
       (.I0(\spo[19]_INST_0_i_80_n_0 ),
        .I1(\spo[19]_INST_0_i_81_n_0 ),
        .O(\spo[19]_INST_0_i_66_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_67 
       (.I0(\spo[19]_INST_0_i_82_n_0 ),
        .I1(\spo[19]_INST_0_i_83_n_0 ),
        .O(\spo[19]_INST_0_i_67_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_68 
       (.I0(\spo[19]_INST_0_i_84_n_0 ),
        .I1(\spo[19]_INST_0_i_85_n_0 ),
        .O(\spo[19]_INST_0_i_68_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF7FDFFFFFFBFFFFF)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_24_n_0 ),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BFDFFFFFFFF7F)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFEFF)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  MUXF7 \spo[19]_INST_0_i_74 
       (.I0(\spo[19]_INST_0_i_86_n_0 ),
        .I1(\spo[19]_INST_0_i_87_n_0 ),
        .O(\spo[19]_INST_0_i_74_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_75 
       (.I0(\spo[19]_INST_0_i_88_n_0 ),
        .I1(\spo[19]_INST_0_i_89_n_0 ),
        .O(\spo[19]_INST_0_i_75_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_76 
       (.I0(\spo[19]_INST_0_i_90_n_0 ),
        .I1(\spo[19]_INST_0_i_91_n_0 ),
        .O(\spo[19]_INST_0_i_76_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_77 
       (.I0(\spo[19]_INST_0_i_92_n_0 ),
        .I1(\spo[19]_INST_0_i_93_n_0 ),
        .O(\spo[19]_INST_0_i_77_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEF7FFFFFF9BFF77F)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFBCFFFF7FFBFBFF)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  MUXF7 \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFDFDF7FFF7DFFB37)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFF7FFFE7FFFF)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFEFFFDDFFFF)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hE85BFFEFC7FFFFFF)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFF3BFF8FFE5)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF3E89DFAF7DDFBF7)) 
    \spo[19]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFA3FFFBFFDDF)) 
    \spo[19]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h7FFBFFFEF5FFF7FF)) 
    \spo[19]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFEFFBBFFBBAFF)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFF8FBBB)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFDFF7E66E5F3)) 
    \spo[19]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFBEFEDEFF7D3FFB)) 
    \spo[19]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF3BFFBDEDF7DB)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFDCF1F7FDF7FFFFF)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h93FF9377FCECECEE)) 
    \spo[1]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h25665CCD777FFFFE)) 
    \spo[1]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF27DF5FDF)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_49_n_0 ),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_73_n_0 ),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  MUXF8 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCC6CF77F8DDBFFFF)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7E56FFE76EAB7EF7)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFE)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCFFFCB779EED8)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hDDF6AEF2CCEE812F)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h000FFFEF000FF0E0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBDF7B7CFD7F7F)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7A3376EEC1563B19)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6B6B2FF39FDFFFF7)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC0D52EFAC0A81)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFFDDFFEF170E2)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1007FFFF4D0DFFF7)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6CCDC83A27F7FDF7)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFE7EF8CECF46E48E)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hC89BD2C4311313B3)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFAEE22C4EDED03D0)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h67DFDF1F777F5B2A)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7DF5FEA805F767FF)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h513F1367CC917802)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hE30AFEFFA9BDFEFF)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCD9FF3770823FBFF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF5DFFBBFFFFD7)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFF77F5FFF)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF80FFFF4CB3)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEE37372377)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFDFEF9FE)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAF77AAFFDBFF79FF)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h33EF7BDF97FFFFFF)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6BF7BFFFFFFFFFFF)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFADEF59FFC7FEA1)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hC888377FC801FF7F)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h97EF33DF11FFB7FF)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDE8E8CA)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_68 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_68_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_70 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5FF1FF7FDFE5F7FC)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF3275FFEF75FB)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hB7FFDFFFFFFFFFFF)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  MUXF7 \spo[1]_INST_0_i_74 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_74_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_75 
       (.I0(\spo[1]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_75_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFBBFFEADFFFFBAEE)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFBEFFFFFFBFF)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  MUXF7 \spo[1]_INST_0_i_78 
       (.I0(\spo[1]_INST_0_i_94_n_0 ),
        .I1(\spo[1]_INST_0_i_95_n_0 ),
        .O(\spo[1]_INST_0_i_78_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_79 
       (.I0(\spo[1]_INST_0_i_96_n_0 ),
        .I1(\spo[1]_INST_0_i_97_n_0 ),
        .O(\spo[1]_INST_0_i_79_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_80 
       (.I0(\spo[1]_INST_0_i_98_n_0 ),
        .I1(\spo[1]_INST_0_i_99_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_100_n_0 ),
        .I1(\spo[1]_INST_0_i_101_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA123E77754337FFF)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEA8DC90836777BBB)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hEFFCCDD817372646)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFF040FFFF900F)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h1D3FF7FA6FFFFAEF)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5779FB7777837FEE)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEC8CD25DFF7FD)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hCACF55C4B9CD194B)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hEEEE666FEBDDFF6D)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3B9B2527)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h736FCC63DB81DDB3)) 
    \spo[1]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEEAB9BAE9DBB7F5F)) 
    \spo[1]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hEFFDECEEF767BED7)) 
    \spo[1]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFDFFFFF)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFDE95BBEE1FB337)) 
    \spo[1]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDEEAAFE2FDF37)) 
    \spo[1]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h13E1777BB7104635)) 
    \spo[1]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hF2A768F8A797F8FD)) 
    \spo[1]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
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
    .INIT(64'hAFFFAFFFCFFFCFF0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_28_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_29_n_0 ),
        .I1(\spo[20]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_35_n_0 ),
        .I1(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFCFBFBFFFFFFFFF)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFFF0FFF000)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_42_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_43_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFFFC0FF)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(\spo[20]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_49_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[20]_INST_0_i_50_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  MUXF7 \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFAFFFA0FFCFFFCF)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(\spo[20]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_55_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFBBFFBBCC)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_56_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFCFFFFFFBFB)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_29_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEDFF)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFF1FFFFF)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFD)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFFBFFFFFFFD)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFF7F)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDF00FFFFFFFF)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_59_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFFCFFFC00)) 
    \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(\spo[20]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_62_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFF5DF)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_64_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFFF7FFFFFFFFF)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF9DFFCFFFFFF)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF7FFFFFFF)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFBFEFFFE)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFBFFFFF)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFEFFFFF)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFBEFFFFFFFF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFFFFFF7FBFDF)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFBF)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDEFDFFFFFFFFF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEFDFFFFF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFBFFFFFFFFF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFFFFFF7BF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF7B)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_26_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCBBFC88)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_5_n_0 ),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDF00DF)) 
    \spo[21]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFFFFCFFFFF)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFAFE)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_11_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
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
    .INIT(32'h00000155)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
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
  MUXF8 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_38_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB8BBBB)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[5]));
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
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_52_n_0 ),
        .I3(a[5]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_60_n_0 ),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFF7FEEE75377FFF)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h11333376CC8D9101)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEE9C024545D9)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h77FF377FFABB8A22)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFB7FFFFFFFFFF)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF2D5FFFFFB5B7)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBBBBBBB)) 
    \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[9]),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[6]),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDEFEEEF)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_84_n_0 ),
        .I1(\spo[2]_INST_0_i_85_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_86_n_0 ),
        .I1(\spo[2]_INST_0_i_87_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_88_n_0 ),
        .I1(\spo[2]_INST_0_i_89_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_90_n_0 ),
        .I1(\spo[2]_INST_0_i_91_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_92_n_0 ),
        .I1(\spo[2]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_94_n_0 ),
        .I1(\spo[2]_INST_0_i_95_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDDDFDFDFEDFBFBFB)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h75FFDA3DF7F7FFEF)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7FFF7DEFFFBF7)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFD2ADFFFCFFF)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FBFB676E)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBB81773BBF16EEBB)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h7BFB6EFFAFFBEEBE)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBBCEFFFECCD09885)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEDDDFFDFC6E0)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8553FEFD5133FFFF)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h7FF000400FFFFF7F)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hDCEDD8BA77664FDD)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hE9FC01118A213337)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF75B3FFBFF737)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF76ABF7E76F7F)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF7F77044DFFFFD7F)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FFFFBA7FFFFF)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hD9FFFBE7DBF7FEED)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFFF7)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFBFFFFFF7FFF7)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBFFBF7FF7F7F)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFEFBF77FEDF)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h81FFB37FDDFF9777)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCC8877FFC021FFFF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0F1FCF1F7FFF7FFF)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECCDFFFFDECA)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  MUXF7 \spo[2]_INST_0_i_77 
       (.I0(\spo[2]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_97_n_0 ),
        .O(\spo[2]_INST_0_i_77_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  MUXF7 \spo[2]_INST_0_i_79 
       (.I0(\spo[2]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_79_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_27_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FE76EEEFEFFD)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFBFFF7FFFF)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hB99FEF33FDFFBE37)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFF99FEDB)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h333374EE9110B13D)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hE0A7A58FEAD0BA30)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9932DBF7FECCEECC)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h826777FF4ECDFFFE)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h01502777023175FF)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFAE0B0A05AEF5F8F)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF55FE)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF6CCCC83333266E)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFBFE888CB113)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h3F2E7F5FBE7FBFF7)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h57F9FFFE77EFFFEF)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFF7D77FDF7FFBFFB)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hCA91E99C1559C4AB)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFECE31333357)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECCEFFFFE19B)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h8F9F5F3FFFFFFFFF)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFF497FFF)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
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
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_36_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDF00FFFFFFFF)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_40_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[20]_INST_0_i_50_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  MUXF8 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hE2FFE200FFFFFFFF)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_48_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_49_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_52_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  MUXF7 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBBBBBBB)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_39_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFBFFFFDFFFEFEFC)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8F7F)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFCF5)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
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
    .INIT(64'hDFFFDFFFFFFFFFBF)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hC9FB9B77FDBF177F)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_65_n_0 ),
        .I1(\spo[3]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE05FFFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFCCC373F)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE80FFFFAA57)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF0E05FFF8005FFFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h4F9F0F1F7F7F7FFF)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDC8CCC8)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFADFF77FFBDFF33)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFB5)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hED9DFF33DFBBBE77)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFF7)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFBFFFFCF)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_69_n_0 ),
        .I1(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_71_n_0 ),
        .I1(\spo[3]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFEFEC37377FFF)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9BFFE7DFDB)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_50 
       (.I0(\spo[3]_INST_0_i_75_n_0 ),
        .I1(\spo[3]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_77_n_0 ),
        .I1(\spo[3]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_79_n_0 ),
        .I1(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBB89673BA7916EB3)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hE6FEAFFEFFFFBFFB)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEDC4E7EC8AA9)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFDFFDFFFFEEA2)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hB333332377FF77FF)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA000055FFFFFF)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hECC8F6EECC896ECC)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEF8AF8A001131137)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFF7EFFEFF)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hA7FFF7BFF7FF7BFF)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFC47FFFFC7FFFFF)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h55DDDFDFFFDBFB73)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h050FF0850F5FB507)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCF00C3073F3)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFF7A75FFFEFAA)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h37377E6E81133333)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC899EEFC9DB38CC9)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFF3FFFF800)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h2274777F4CDDFFFF)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFBFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFBBF7FFEFFFFF)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FE00107F17AA)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE88808111)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h05CF027F555F0FDF)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8E8C82F7B7B7B)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7FD7FFFFBF7FE)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_27_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8CEEA8CCD5C851CB)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9FDFF7FFF7FFFFFA)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFFE73B7FFEF)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFA0CFFFCFFF)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_29_n_0 ),
        .I5(a[6]),
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
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_31_n_0 ),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF8 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFBF)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC3FF7FFFFFFFFFFF)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDFFFDF00FFFFFFFF)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[4]_INST_0_i_52_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  MUXF8 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[5]));
  MUXF8 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_61_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_62_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_63_n_0 ),
        .I1(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFCBBFCBBFFFFFFCC)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_46_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_65_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_47_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFF9)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFE9D9FFFF)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCF0F7FFFFFFFFFFF)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEDFEEC)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFEA0002157FFFFF)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFE7DA0AA005700FF)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F05F5AE0A5F8F0)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEECC225545D9)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7777CE9BFFFFBA2A)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFF7FFFFFF0FF)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h851FF0850F5FE507)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFB377D9FFB777)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFBFFFFFFFF)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFDF7F7FFF)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEE11333377)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000054545)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECCCFFFFC99B)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFE5FFD7FFFDFF5F)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF0C03FFF8003FFFF)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[4]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECCDFFFFCCC8)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  MUXF7 \spo[4]_INST_0_i_56 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_57 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(\spo[4]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_58 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_59 
       (.I0(\spo[4]_INST_0_i_77_n_0 ),
        .I1(\spo[4]_INST_0_i_78_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCDDDFFFF)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFEF7FF)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[4]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  MUXF7 \spo[4]_INST_0_i_63 
       (.I0(\spo[4]_INST_0_i_79_n_0 ),
        .I1(\spo[4]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_64 
       (.I0(\spo[4]_INST_0_i_81_n_0 ),
        .I1(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFDFB9B37FDBA9B37)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE8DC4FFCE8889)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5FFFFFFE5EA)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h33B3766E8D953B3B)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFA00FCFFFCFF)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB7BB7CDF)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h1133F77F1123377F)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA8000152AFFFF)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEEEECDCC33336666)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8811FFFF8113)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h83FFBFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h77FF3FFE57FFDFFF)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7FFDFFDFFF7BFF7F)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hC8B1CCDD9511C9EA)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0F833F0F3F07FC0F)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hCD99EEEE9BB3CCC9)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h93D7D7BFFEECECEC)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h9A585FFF70F5FFFF)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
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
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBBFFFC8888)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_35_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDF00FFFFFFFF)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_42_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  MUXF8 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFCBBFCBBFFFFFFCC)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_46_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_59_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(\spo[14]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  MUXF8 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFAFFFFFFFF0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_22_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB8BB)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_60_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_61_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEF8FC)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_59_n_0 ),
        .I1(\spo[5]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_65_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF9E9E9F3777F7F7F)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFFFFFFFFF)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFDFFFFBFE)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFBFFFFFFFF)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h777FCF9B77FFD9A2)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEECCC26245D5D)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1137CC913377C911)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5DDDDFDFFFFBFBFB)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCBFF3FFFFFFFFFFF)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCF4070F0F3F)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECC8FFFF899B)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE0A05FFFA005FFFF)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F1F0F1F7FFF7FFF)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEECDFFFFCC88)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFAF4FDF6FDFFFDFF)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  MUXF7 \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFEFD)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB9BB7FDBEBB37)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFFBF)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE88801111)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F0A05AAF5FAF)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h051F0A5F055F0FFF)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  MUXF7 \spo[5]_INST_0_i_52 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_53 
       (.I0(\spo[5]_INST_0_i_72_n_0 ),
        .I1(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_53_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFEEE37377FFF)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCF7FF)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3BB37E6E81973B3B)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFD39FD)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF4D88FEEE4080)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDDFFFFDEAA)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_19_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA002055FFFFFF)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80FF0FFF)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hCC8876CCCC8866CC)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hDFAADC2411331133)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0FFEFFF)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[4]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h33337E6E81113333)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hCD99EEEEBB33CCD9)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hE00F3FFFFFFFF080)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8C3C3FFF70F3FFFF)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9DFFFFFFFFFFFFFF)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h573DFFFE77FFFFEF)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7F7F7F6F6FE)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8A81ECDD1513CCA8)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE0E)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
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
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_44_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFFFC)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8888BBBBB8BBB8BB)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_58_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFCBBFC88FFBBFFBB)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_24_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_2_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFCF8)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7777C9FBFFFFBAEA)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h851FF0A50F5FA507)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFDFB9BB3FFBA9B37)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF9FEFF)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEEECCCC833337666)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCA558911EDCCDC8A)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFFF7FFFFEFEFE)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h57FF1FFF77FFBFFE)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1F7FFFFF)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAB5FFFFFFAF)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB3B3766E81913BB3)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE777D)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEFEE80CA4808)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCDDDFFFFDAE2)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA8000157FFFFF)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC776EC881ECCC)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_10_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDD8ADCA411331133)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAFF9DFF)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0FA55F0F1F07FA0F)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hC999EEECBB33CC99)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h97D7D37FFCECECEC)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1A585FFFF0E5FFFF)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF8 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[5]));
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
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFCFAFCFAF)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_17_n_0 ),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h77FFEFBF77FFB9A2)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAE5FFFFFFFF)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8E0E2E060)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDFBF)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_7_n_0 ),
        .I3(a[10]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_47_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
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
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEAABBF4EFFB7FFE9)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFDEFEEE1333775F)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCAFFFFC99B)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_41_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEAE)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF8 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_50_n_0 ),
        .I4(a[7]),
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
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_67_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEDDD7AAA355366FF)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h61AC1299DFBBE753)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEFE6ECA2EE159C0)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4F7DE72F1F5FCDA2)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFFFFFFFFFF)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFF2BFE75FF95FF2F)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_76_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_77_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_79_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[9]),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .I2(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h17FF3BEF17FFF7FF)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9F77EFA8FFF7CBC3)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_89_n_0 ),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_91_n_0 ),
        .I1(\spo[8]_INST_0_i_92_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_93_n_0 ),
        .I1(\spo[8]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7FEFFDB3FDFF5FDB)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hB5FFFFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_97_n_0 ),
        .I1(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_99_n_0 ),
        .I1(\spo[8]_INST_0_i_100_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBAB3E54E91833F91)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDF4A8FB5FFBF79B5)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEF570D8AFE4EC088)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hE8F9D77FACB55062)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h13F7D1B773A581FB)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5AE4C0E87F77FF37)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hECDD90A4F54ED98D)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE2EE1B53DBD5121F)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h7AFADFFFF8CFFFFF)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8F642B903262EC47)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5FFFE)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hA076AFEE99BF6E6C)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFCF5FEFBCDFD)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h5FD57B7FFF67EBCB)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6B7BFFFF7773EEEE)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h2F7F6F5DFDF5F7F7)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF9FEECBFFF1FD)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6679FFEEB37BEECF)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9DF78D37A1BF02F7)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFCD8733F4401FF7F)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h2DFF91FF97FF17FF)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDBECCF8)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  MUXF7 \spo[8]_INST_0_i_75 
       (.I0(\spo[8]_INST_0_i_101_n_0 ),
        .I1(\spo[8]_INST_0_i_102_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBF7FFFFF)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFEFAFC)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hED7FA2FF9FFFC1FF)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFF9F0F3F5F7FFFFF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hE993EAF38B3B39B7)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFD2FE2EEFFFFFFD)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDCEEA566EE7FF)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hD9EEDAFE22FCFFDF)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hA0744CC5777FFFFE)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h17E4262E97031F33)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hC991EFFC8BF1DCFB)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hA137025F317F13FB)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF55FE)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hECCDC95836377B13)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h6E3B7F3FCEB4CCCE)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hDFBB8DE1FFFF80DF)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hB2F7FEFB57FBAFDE)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h55BF77FF9FFE7EEE)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h5EB2FF2BF6FD67FF)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hCA93CD984511E969)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF5FF7FF756)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hDD5576135DDDCBB5)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hB533D75FF7DDFFDF)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
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
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFE0D745C7F776FCF)) 
    \spo[9]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hE6CEFFFF9EF9FFFF)) 
    \spo[9]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[5]));
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
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_60_n_0 ),
        .I1(\spo[9]_INST_0_i_61_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_62_n_0 ),
        .I1(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_64_n_0 ),
        .I1(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_67_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_68_n_0 ),
        .I1(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h777FFFFE7733EEFF)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  MUXF8 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_72_n_0 ),
        .I1(\spo[9]_INST_0_i_73_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_78_n_0 ),
        .I1(\spo[9]_INST_0_i_79_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_80_n_0 ),
        .I1(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFEFEDCEE)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hADFFE2FFFBFF59FF)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB3EF7FDF97FFFFFF)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8E0FFFFA0AF)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFECFECC1635337F)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCDC03F37C09B7FFF)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0071EFDFD737FFFF)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF7FFFFFFFFFFE)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEECDFFFFCCE8)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h33BF777FFFFFFFFF)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA103FFEF947D)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA767EDFD)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4FFFFFFE)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFF34EEA6FFEFFF1D)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEFFD1933E8BF7F77)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEFED777CDEBAC4F)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_82_n_0 ),
        .I1(\spo[9]_INST_0_i_83_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_84_n_0 ),
        .I1(\spo[9]_INST_0_i_85_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_86_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_88_n_0 ),
        .I1(\spo[9]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_90_n_0 ),
        .I1(\spo[9]_INST_0_i_91_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_92_n_0 ),
        .I1(\spo[9]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFDF7F713FDF77DBA)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF5F7FFFF)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hE5FFFFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_94_n_0 ),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_96_n_0 ),
        .I1(\spo[9]_INST_0_i_97_n_0 ),
        .O(\spo[9]_INST_0_i_61_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h1BB266EC9B563BB1)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF6A77FFFBF9FFCB0)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hF649B7DDFD4EC848)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAEFBFFCDDD774E88)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h19AFB3DF35FD7BFF)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCC92A3E377DFE)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC9C88C08FEDD5FB9)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hCE903F53AAA7723B)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF5BFFD7B76257D3F)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFFEF0FEFFDDDD)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  MUXF7 \spo[9]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_98_n_0 ),
        .I1(\spo[9]_INST_0_i_99_n_0 ),
        .O(\spo[9]_INST_0_i_72_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_100_n_0 ),
        .I1(\spo[9]_INST_0_i_101_n_0 ),
        .O(\spo[9]_INST_0_i_73_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h18DFFAF877573FEF)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF117ECC93B73B846)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEECAEEC041DF995)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h67735FFEDFDA1AA2)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFB675DFF3F7FDFDF)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFBFC9D1FEFF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h74FFBBEE63FFBDEF)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h8DB3F377DCA5BFFF)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h33B3773FB7014C21)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hCA2F4CCCBD35F911)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD996EEEE377FFCCC)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h86668ACDF7FFFFFE)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0D076F57100FDFEF)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h488DC098AE37BBBB)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6E32CC66EE27CC66)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF88E8BFF7A539)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA7FFEEEEF7FFCACF)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFBF6F77FF6E)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFEDD736D7ECDA)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hCE95CEC8B1D1DD8B)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFF5C)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAFBFBFDF)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5FFDDF37FF5FDF7F)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFFBFFE11C29E)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hDAAEBFEC91917EC8)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFDFBFF)) 
    \spo[9]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_99_n_0 ));
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
