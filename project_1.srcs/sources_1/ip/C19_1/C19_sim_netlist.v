// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 23:33:46 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top C19 -prefix
//               C19_ C19_sim_netlist.v
// Design      : C19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C19,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C19
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
  (* c_mem_init_file = "C19.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C19_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C19.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) 
module C19_dist_mem_gen_v8_0_12
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
  C19_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23:16],\^spo [13:0]}));
endmodule

module C19_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [21:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [21:0]spo;

  C19_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module C19_rom
   (spo,
    a);
  output [21:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [21:0]spo;
  wire \spo[0]_INST_0_i_100_n_0 ;
  wire \spo[0]_INST_0_i_101_n_0 ;
  wire \spo[0]_INST_0_i_102_n_0 ;
  wire \spo[0]_INST_0_i_103_n_0 ;
  wire \spo[0]_INST_0_i_104_n_0 ;
  wire \spo[0]_INST_0_i_105_n_0 ;
  wire \spo[0]_INST_0_i_106_n_0 ;
  wire \spo[0]_INST_0_i_107_n_0 ;
  wire \spo[0]_INST_0_i_108_n_0 ;
  wire \spo[0]_INST_0_i_109_n_0 ;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_110_n_0 ;
  wire \spo[0]_INST_0_i_111_n_0 ;
  wire \spo[0]_INST_0_i_112_n_0 ;
  wire \spo[0]_INST_0_i_113_n_0 ;
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
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
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
  wire \spo[15]_INST_0_i_69_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_70_n_0 ;
  wire \spo[15]_INST_0_i_71_n_0 ;
  wire \spo[15]_INST_0_i_72_n_0 ;
  wire \spo[15]_INST_0_i_73_n_0 ;
  wire \spo[15]_INST_0_i_74_n_0 ;
  wire \spo[15]_INST_0_i_75_n_0 ;
  wire \spo[15]_INST_0_i_76_n_0 ;
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
  wire \spo[17]_INST_0_i_8_n_0 ;
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
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
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
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_100_n_0 ;
  wire \spo[2]_INST_0_i_101_n_0 ;
  wire \spo[2]_INST_0_i_102_n_0 ;
  wire \spo[2]_INST_0_i_103_n_0 ;
  wire \spo[2]_INST_0_i_104_n_0 ;
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
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_7_n_0 ),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF77FFEAEF7EE75CD)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h9BB7DDFDFEEFEABC)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FD5FEFB4EC6)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hB333353F3BB637BF)) 
    \spo[0]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h55F775DFADF7B84F)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFD9BEDD29F36BE74)) 
    \spo[0]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hEEF7B4B2AE8A6BC5)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFAED7FB0AFF8BF57)) 
    \spo[0]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5DE7FACFE5DDF7FF)) 
    \spo[0]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hA7FEDDBC7FFFD5FD)) 
    \spo[0]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  MUXF8 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAB845668D8B87FBB)) 
    \spo[0]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h9AF7E822DF5B1575)) 
    \spo[0]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hB135F555CFAF7AFD)) 
    \spo[0]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFC86EA197FFFEFFF)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  MUXF8 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD7FFFFB77FF)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFDFFFBFBFFF)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h77A5779FCFF55FE0)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hFE237EC8AEADABF3)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h179D5F1D80398128)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h661DBB646F53BB7D)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000332E002E)) 
    \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_51_n_0 ),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_12_n_0 ),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  MUXF8 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_78_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[12]));
  MUXF8 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFB7BDBFFDE7BDF7B)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDBD9A83DFFFFFFAF)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB77A6EBFB43BEFEF)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5D7D78F97174E)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hEFEAFFFF)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF475FFFFF)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBA)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h2A8AA9117777FFFF)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h553056D367056293)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF56FE5DEEC5)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAB08B4A8)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFFFFFFFFFFFBF)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h37BFFF37777F7FFF)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF7DFDFF7EF9FCE39)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFEBE6BAABB4B7EF)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  MUXF8 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h577F75F7FFFEFA89)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h773DD5F5FFFFFFFA)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4AAE01AC1394DFCD)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEEEB1555ABBEE62E)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBFA0B0FFF7FFFFFF)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9FF66673BB5F37D7)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCDBCDB)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFEFFFFFC)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  MUXF7 \spo[0]_INST_0_i_68 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_68_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_96_n_0 ),
        .I1(\spo[0]_INST_0_i_97_n_0 ),
        .O(\spo[0]_INST_0_i_69_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_70 
       (.I0(\spo[0]_INST_0_i_98_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_100_n_0 ),
        .I1(\spo[0]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFB6F3B3F7B3BDB5)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF5B67FFFB7B7D)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_102_n_0 ),
        .I1(\spo[0]_INST_0_i_103_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_104_n_0 ),
        .I1(\spo[0]_INST_0_i_105_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF7DDDA952E77D5CE)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF5F757F7F5EF7F3F)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFA7F5FFFFFFFF)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD7F1CA87F7F7FFF)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF17C2FFD715BD)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  MUXF7 \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_106_n_0 ),
        .I1(\spo[0]_INST_0_i_107_n_0 ),
        .O(\spo[0]_INST_0_i_82_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_83 
       (.I0(\spo[0]_INST_0_i_108_n_0 ),
        .I1(\spo[0]_INST_0_i_109_n_0 ),
        .O(\spo[0]_INST_0_i_83_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_110_n_0 ),
        .I1(\spo[0]_INST_0_i_111_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_85 
       (.I0(\spo[0]_INST_0_i_112_n_0 ),
        .I1(\spo[0]_INST_0_i_113_n_0 ),
        .O(\spo[0]_INST_0_i_85_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAE15DDC6ED7FA5E3)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD1FFFFFFDF7)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFB95F3D7BBD7D587)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF8AC98E14)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(a[9]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7475666E15010511)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h4CAA29AA11D657CD)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h7DCF7F77EEBFEBCC)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hC47721EF8EF739FA)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h9B4E077F547577FF)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h2BB9EA8B677D9D4D)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hB7349A75E8CB287E)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h3780EE0BFEF7EF37)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h7B73EBAA3DBFB9F1)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h99FFD7FFFF1CF66B)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_3_n_0 ),
        .I3(a[12]),
        .I4(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_49_n_0 ),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF77FFFEFF7FF)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFFFFFBFFF7FF)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFADFFEFFFBDFF)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFEFFEFAE)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h95FF15FB75FF55FF)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hABB9C6C6C5F55777)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA98CFFFF1595)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6AA8AA8977D97DDD)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1C7E67FF557F72FF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
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
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFED5FFFFFF5FFF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFE)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFBEFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFDEFFF7FFFFFFFFF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA999DD4411D9777F)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF0DF7EEE5FFFFFFF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hABF9FFFEBDFFFFFF)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF75FFBFCEFEAA)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFF33EECCEE3FEB23)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h66BAEEBBFD77D577)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5EDFFB)) 
    \spo[10]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFE6D9)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF55CFABFDF6EE)) 
    \spo[10]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEBAEF69AA9C)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBFFCFBF3FBF3FFF3)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF7FF1F5F5F)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFEFBF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5F6FFFFF7FFFFFFF)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFB7FAFFF7FF7F)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEFFFFFE)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFDDF7FEEFBBAF)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_3_n_0 ),
        .I3(a[12]),
        .I4(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_52_n_0 ),
        .I1(a[3]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_51_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFBFFFBFFFDF)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEAFAEA)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFDDDFFFFFFFF)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF9F9FFFFF5F5)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFE666FBAEBBFD)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0830333)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA55FF55DF5)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9547DF7F9F7F5F7F)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDFFFFFD7FFFFF)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h77DFFFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBBBFFFFF)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB3979D47B1579F5F)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFFFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFF7FFFFFFEEF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEAA23B9C853)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6B6AEA3B375777F7)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEE55FA66EFFFEDEF)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_18_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD5FFDFFFFFFFF)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[3]),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[19]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_3_n_0 ),
        .I3(a[12]),
        .I4(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_54_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFBBBFFFFFFFFF)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8850515)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAF9FFFFFFFFFFF5F)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA999DD44DFFF77FF)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_10_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_65_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_3_n_0 ),
        .I3(a[12]),
        .I4(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAE5E0E)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_37_n_0 ),
        .I4(\spo[13]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBBDDFFFFFFFF)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFAF1F9F1F9F1F9F5)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_4_n_0 ),
        .I3(a[12]),
        .I4(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_25_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_27_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_29_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(\spo[14]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_33_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(\spo[14]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_37_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_38_n_0 ),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_42_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_44_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_45_n_0 ),
        .I1(\spo[14]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_49_n_0 ),
        .I1(\spo[14]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_51_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(\spo[14]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_55_n_0 ),
        .I1(\spo[14]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_57_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_58_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(\spo[14]_INST_0_i_62_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_63_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBBB8)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_64_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFBFDFFFBFBFDF)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEA)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFBBFFFFFFFFF)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB7FFFFFF77)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFBBEE6FAFFD)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  MUXF8 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFCCCFCCB7FFFFFFF)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB73737777777777F)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFEE695D55757)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0A8855AEAFAAA)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8830333)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEAB777F77FF)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAA8AA8977DD7FDD)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9547DF7F9F7F577F)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFFFFBBEFBFFFF)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAF9FFFFFFFFFFFFF)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h67FF7FFFFFFFFFFF)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEDFFFFDF)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[2]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAF979F579F579F5F)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBDFFDFFFFFEEF)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEFBFFD)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFFBFF2FAEA)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2F3EBECE8ECE8B3)) 
    \spo[14]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1FF0F0FFFF1F0FFF)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAFEBD)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB9F5FDD7F9D7F5C7)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7FFA6B6B6CE)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hD07F0FFFE0FF2FFA)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFBF7FF7FFCCCCCC8)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8C81111DAAAACCCC)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFBBEEBBFFBDEB)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFE7FFFFFFFFFF)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCC0CC83)) 
    \spo[14]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FFB6BEB68E)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h88011115AAAA8888)) 
    \spo[14]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBDD7FFFF7557FFFF)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFDFDFDFDDF)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  MUXF7 \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[15]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_6_n_0 ),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_26_n_0 ),
        .I1(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBC)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_36_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FFFFCCFEEA)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF22EE3AEE88EA93)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0155AA0055570055)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h76BA6EAB55775777)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBDD79D5F9D57974F)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[12]),
        .I2(\spo[15]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F5FFFFFFFFFFFFF)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFF5F5FFFFFFFA)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFEFBF)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8CCB8FFB8FF)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_49_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF55D7AAEC66EE)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h88811115AAAA8888)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_12_n_0 ),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF3737FFF7F777F7)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FFFFEEFEEA)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFC9)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[4]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  MUXF8 \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_58_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFFFCFFF)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_62_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAE5E0E)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_64_n_0 ),
        .I4(\spo[15]_INST_0_i_65_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_67_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_68_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_69_n_0 ),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hC47F33FF48FF3BFE)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7FFFFFAEAAAA8)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F1FF0000F0F0F)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEBEEBD)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFF3F4C333333F)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAEBFFFFFFFF)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF55FFEEFAFEEE)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBD55FFFF55FFFFFF)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF9F7E7D)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5757766E11115557)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA55FFF7FFF)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFA8A9)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFA95555F5F)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  MUXF7 \spo[15]_INST_0_i_54 
       (.I0(\spo[15]_INST_0_i_73_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[15]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[15]_INST_0_i_55 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(\spo[15]_INST_0_i_76_n_0 ),
        .O(\spo[15]_INST_0_i_55_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBBFDDF7FEEFBBBB)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAF9FFFFFFFFF9F5F)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h07FF7FFFFFFFFFFF)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFDB)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF1F)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEAEB)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF77FFFFF)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFAFBDFFFFFFFF)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7DED6DFDFFFFFFFF)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEFDFDFD)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFA4AFAAAAFB5)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAA9B9FFFFFFFF)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h00000155)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCF3F3F3F3F3F3F7F)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hABFFF5AAD555557F)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hA6AE8E8AA68E8A9A)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h96D75742577F7F7F)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA55FF57FF5)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF77EAFFEE77AAFE)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF8F1F9F5F9F1F9F5)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  MUXF7 \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[16]_INST_0_i_4_n_0 ),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  MUXF8 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_14 
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
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_41_n_0 ),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_44_n_0 ),
        .I1(\spo[16]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_54_n_0 ),
        .I3(a[7]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCFFAAF8AA94)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBF3DF7FFBFE77FBF)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7E6F7E7F)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFDFEFBF9F5F)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h991BFCC177FFFFFF)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF117F75FFCBE22D)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(\spo[16]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[7]));
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
    .INIT(64'hF7F9B7BBFFB7BFBC)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF657BB7FF)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF899D15D7D577FE)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB77A6EBFD43BCFEF)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFBF7EBFDFDFDF)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BDBFFDE7BDF7F)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h57F39F9D57F6AC3A)) 
    \spo[16]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF3E2FAEE3CE8E5B3)) 
    \spo[16]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h663DBA646FF9AB7D)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFF7A9EC77F7D1BF)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3F7DF7FFFEFFFAEC)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hC47F21EF8EFF39FA)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h63F5D75FFEBFAAA0)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h58AA69AA11D657ED)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_19_n_0 ),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5466150757EE9A92)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEB46A7F2AB3C5)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFBE26F86BE5F)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFD67FACFF5DFF77D)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hE7FEFDBC7FFFD5FD)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAB0C5668F0FC7FBB)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBAFF68229D591DF5)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hB317F555CFDFFEEE)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFC87FA187FFFFFFF)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9B07547767FF5F7F)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2BEAA89BE5D5755D)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hBF349A55E9CB2D76)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h37FE80B6EEEF4935)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6EFBEABABFFDBF91)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFD7FFD734F66B)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFB7B78F9F175EDEE)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9DBDFFEABF7DEBFD)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFE)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hB333333B3A14122F)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h577F3F9F577E7FFF)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  MUXF8 \spo[16]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCC89FB9AFB7AF473)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hBFB7BBB7FFFFFFFF)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEAA577FFFF7)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD5FFFFFFFF)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFB7FFFFAAAF)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAE15DC46ED7FB4E3)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFD1FFFFFFDF7)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF9B5D5D7B9D7F587)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF8BDD8E35)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  MUXF8 \spo[16]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[17]_INST_0_i_4_n_0 ),
        .I3(a[12]),
        .I4(\spo[17]_INST_0_i_5_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(\spo[17]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  MUXF8 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_38_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[17]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[3]),
        .I1(\spo[17]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_53_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFCE230E2FFFFFFFF)) 
    \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_54_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_51_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_57_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_61_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_62_n_0 ),
        .I1(\spo[17]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_67_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFBBA7DDEF)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFB7FFF3BFF7FF)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hDAEFAFFDFFFFFFFF)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9F7FCE7F77F7FEEE)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFBF)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFD55DFFEDFEA6A)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  MUXF7 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_72_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7E7ECC7FAAFB99FE)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h99FC34EE55B35DFE)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9B9FDED7BB57E3F4)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8BAA662E8499A9A9)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  MUXF7 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_74_n_0 ),
        .I1(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
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
  MUXF7 \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h6B7777FFF0DDEEAA)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFCBEFEAE22C83883)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h442AAAF772DF57F7)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAD499D7698D74CDD)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF55776F2DD7CFDAD)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9BFD3F7EBF3F3FFF)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  MUXF7 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hDFDF6F7F3EBFFBFD)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFDFFFF7FFFFF)) 
    \spo[17]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFBFBFEFFFFFFF)) 
    \spo[17]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF77FFFFFFFFDFAEF)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h7EEE77E7FFFBD7FF)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFF7F)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5FFF7BF)) 
    \spo[17]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFBFFFFF)) 
    \spo[17]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF7FEEFFBEFE)) 
    \spo[17]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFFFFBCD73AED9)) 
    \spo[17]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFDEBFDC219755577)) 
    \spo[17]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5FFBFEAEFFFFFFFF)) 
    \spo[17]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAE55FFE6EDDFEBEF)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hDC77A3FF4EFFA3FE)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFBAFD6EB1FEB77A8)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hD880AAA8151388A8)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7519FE027255E2D7)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCEBA4467FAFB3DD)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFF81FFFFD5D5)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF1FDE9F7FFFF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEEFEFFDFFFFD)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF4FBF7FFF7FFF3FD)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFA97FFBF5FF5)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFF17F7FF5FFFFFFF)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDFF7FEFFFBC8C)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF89AD89FC)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  MUXF8 \spo[17]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3BFE35FFFC8B64BA)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFED31BFFB199F)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h9C46873F54F756FF)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0A0BD755D5DFD)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h7F77FFFFC7F78F2A)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hADFF7FFDFFFFAFB0)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h72FFFFFFFF7FBFFF)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hA7DFFFF7DD7FFEFF)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  MUXF8 \spo[17]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[12]),
        .I4(\spo[18]_INST_0_i_5_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE2EEEEEFFFFFFFF)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  MUXF8 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF00EFFFFFFFFF)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[3]),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_46_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_55_n_0 ),
        .I3(a[7]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(\spo[18]_INST_0_i_57_n_0 ),
        .I3(a[7]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  MUXF8 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFF7F7FFFBF5FFF)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBFEF9FFFFFBFBFDF)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBF7F377FFFFFFFFF)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFEFBEEAE)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF7 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(\spo[18]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFCC4FC8B7FFFFFFF)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB737377777777777)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hABB146C6C5F55777)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA8E97E6AA8A06AE8)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA9199C55)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFF77EB7FFE77AEFE)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6AA8AA8967DD7DDD)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h176F5F7FDF7F5F5F)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFBEFF8)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h97FF37FAEFFFDDFF)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h577FFFFFFFFFFFFF)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFEF1FFFFFFFFFFFD)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEBF75FFF7F)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF7FFFFFFFFFFF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB9DDFFFFFFFFF)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hADA5D55005E55FFF)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF2DFFEEE7FFFFFFF)) 
    \spo[18]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hABBDFFDFFFFFFEEF)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD2FF7F)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF75FFBFC6FEAA)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF33EECCFE3FEB23)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h66BAEEBBDD77F577)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7EFF7F)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFF7FFFFFFFF)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FCFFF77)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF5EDFFB)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEACAFAE5)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB9BDB5D7E9B5D7C7)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFFFFFFF)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF55CFBBFDF6EE)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  MUXF7 \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFEEEFBAAE6F9A9AC)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFB5FFFFFF55)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFDF7FF1F5F7F)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFDFFFFEFFEFFF)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h556674E611551157)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8EAAD0A8119D1588)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FF5DF7FFEEAAA82)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCCFF83FF4CFFB1FE)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  MUXF8 \spo[18]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF8 \spo[18]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_4_n_0 ),
        .I3(a[12]),
        .I4(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  MUXF8 \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_29_n_0 ),
        .I1(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_34_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_35_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_42_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_46_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_48_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_50_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_44_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_52_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[19]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_61_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_65_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  MUXF8 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_66_n_0 ),
        .I1(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFEFEFFFFDDFFDDF)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAFFDFFFFFFFF)) 
    \spo[19]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDEBDEAEEEAA6E)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE0850535AAA8B0E0)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5D9DFFFFF575FFFF)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  MUXF7 \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  MUXF7 \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(\spo[19]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCF3FBF3F3F7F3FFF)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF8F3C7D)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFE7FFFFFFFFFF)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF7FFFFFFFFFFF)) 
    \spo[19]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFBDFFFF)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5FFFFBF)) 
    \spo[19]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBBFFFFFFFFF)) 
    \spo[19]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDEFFDFFDDFFDD)) 
    \spo[19]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFE666FFAEBBFD)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEABB9FFFFFFFF)) 
    \spo[19]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFFDFD829555555F)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAA88889976EA6EAA)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF8F1F9F5F9F1F1F5)) 
    \spo[19]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF77EE7FFE77AAFE)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA55FE55DF5)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h99D547725F7F7FFF)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFDF7FEEFBBBF)) 
    \spo[19]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFF7FFFFFFFC)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDFFFFFF7FFFFF)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h27FF7FFFFFFFFFFF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFD5)) 
    \spo[19]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[19]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[19]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hA39D974FB19F575F)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hD77FFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFF3FFFFFFEEF)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFBFBFFFFFFFD)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFBFCCFCAA)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEAA23B9C853)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_18_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_20_n_0 ),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6B6AEA3B375757F7)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAFADB)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBABDCBCE9D575577)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBEBFFFFFFFF)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEE55EA66EFFFEDEF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  MUXF7 \spo[19]_INST_0_i_66 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[19]_INST_0_i_66_n_0 ),
        .S(a[7]));
  MUXF7 \spo[19]_INST_0_i_67 
       (.I0(\spo[19]_INST_0_i_74_n_0 ),
        .I1(\spo[19]_INST_0_i_75_n_0 ),
        .O(\spo[19]_INST_0_i_67_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFA95575F5F)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA8A889)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_23_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAA8AAA55FFFDFFF)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h555775AA00551557)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h555F5CAA00555557)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hCCC11119AAAAC8C4)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5FFFFFAEAAAA2)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFA3FF88FF39FE)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_7_n_0 ),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBCFCFFCFF0F3F8F8)) 
    \spo[1]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF79BF33FFB)) 
    \spo[1]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hDE8CBEF7FFFFF4DD)) 
    \spo[1]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hF5FDB5DFFED3EAEA)) 
    \spo[1]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFEBFEF)) 
    \spo[1]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hCB3FFBFFFF7FFFFC)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h7FB7BBBFFFFFF777)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hEFD3AB42CADF497D)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hEFECFFB3F8FFF1F5)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF1FFEDF5FDFF)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBEFFEEFEFFFFFFDD)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAB80662E8499A9A9)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h9BDD5ED7B35563F4)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9735FBBD9567E6FE)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h7EDCAA987F7FFFBE)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  MUXF8 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_38_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_39_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  MUXF7 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h6BF777FF9CF722C8)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFD23BEC8BEB9EB83)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h119DD5DF8F8D1190)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h4622B8BB7BD1757F)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_45_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  MUXF8 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_46_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h5555FFEA)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[1]_INST_0_i_12_n_0 ),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_41_n_0 ),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  MUXF8 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  MUXF8 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_79_n_0 ),
        .I1(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[12]));
  MUXF8 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hDFDF6F7F7EBFFBB9)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h83BEF7DEB3FF3DFF)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD3FF76F2DF54FDAD)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAD19DD0D21FF76DD)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFF7FEEFFBEFE)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_87_n_0 ),
        .I1(\spo[1]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_89_n_0 ),
        .I1(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBAAAA9396F77BFFF)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h55557736661D6A57)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEEE3D5F5547)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FFFFFBAA8F2F1)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hE7BFFFFEFFFFFFFF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3555FF7F57777FFF)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hBE7BFDD9FDFFFFFF)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBBBEDCF7F2AED)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h4FBF577FFFEEEEAA)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h4DD5F057F77FFFFF)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  MUXF8 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h49E4AAC8553B9ACE)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEEDBC8AA547A76EE)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEB7B3EFF7BFFF)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFBFB77FDDFEBEDBF)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFBF75FFFFFD57)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hBFFEFFFEF7FFFFFD)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  MUXF7 \spo[1]_INST_0_i_66 
       (.I0(\spo[1]_INST_0_i_91_n_0 ),
        .I1(\spo[1]_INST_0_i_92_n_0 ),
        .O(\spo[1]_INST_0_i_66_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_93_n_0 ),
        .I1(\spo[1]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_68 
       (.I0(\spo[1]_INST_0_i_95_n_0 ),
        .I1(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_68_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_97_n_0 ),
        .I1(\spo[1]_INST_0_i_98_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBF7FEB35DC)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFC6FE3FFF7BEFFF)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  MUXF7 \spo[1]_INST_0_i_72 
       (.I0(\spo[1]_INST_0_i_99_n_0 ),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_73 
       (.I0(\spo[1]_INST_0_i_101_n_0 ),
        .I1(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFF9FAFDBF6F7FFD9)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7F5CDFF7FFDD5FFF)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5FFFFFE)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  MUXF7 \spo[1]_INST_0_i_77 
       (.I0(\spo[1]_INST_0_i_103_n_0 ),
        .I1(\spo[1]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_77_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_78 
       (.I0(\spo[1]_INST_0_i_105_n_0 ),
        .I1(\spo[1]_INST_0_i_106_n_0 ),
        .O(\spo[1]_INST_0_i_78_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_79 
       (.I0(\spo[1]_INST_0_i_107_n_0 ),
        .I1(\spo[1]_INST_0_i_108_n_0 ),
        .O(\spo[1]_INST_0_i_79_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  MUXF7 \spo[1]_INST_0_i_80 
       (.I0(\spo[1]_INST_0_i_109_n_0 ),
        .I1(\spo[1]_INST_0_i_110_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_111_n_0 ),
        .I1(\spo[1]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_82 
       (.I0(\spo[1]_INST_0_i_113_n_0 ),
        .I1(\spo[1]_INST_0_i_114_n_0 ),
        .O(\spo[1]_INST_0_i_82_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAE55FF66ED5FEBEF)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDFFBFEAEFFFFFFFF)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFDCBFDC21D175777)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFC7C2FFFBEFBD)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h55DC1812726245D5)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h9880AAA81513CCE8)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD579FBAEFEAA8)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_24_n_0 ),
        .I4(a[9]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hD4F7B3FFCEFFB2FE)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h9955E77677757FF5)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hA8478A7CA899994D)) 
    \spo[1]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hBBEFBDFFFC8F6432)) 
    \spo[1]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h37EDFFFBA5199C5D)) 
    \spo[1]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h7EF57BD7EFFFFFFF)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hA5DD70F69F7FE8FF)) 
    \spo[1]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FCDE0FF7F7D3F)) 
    \spo[1]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hB9FF7FFDFFEFBB9C)) 
    \spo[1]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFD7EAA8EB83)) 
    \spo[1]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_4_n_0 ),
        .I3(a[12]),
        .I4(\spo[20]_INST_0_i_5_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF8 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(\spo[20]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[20]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_49_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_54_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(\spo[20]_INST_0_i_56_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_57_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_58_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_59_n_0 ),
        .I1(\spo[20]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_66_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE9FF7F)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD7D7F7D7)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  MUXF7 \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_69_n_0 ),
        .I1(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[20]_INST_0_i_74_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEEABFFFFBBFDFEEA)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFFFFFBFFFDF)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF77F777FFFFFFFFF)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDEDFDFFFFFFFF)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFF7FFF7FFF7)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFEE6EFBBEE6BAF9D)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAABB97FFFFFFF)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8F3F3F3F3F3F3F7F)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFF4E695D55777)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA9976AAEEAA)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFAF1F9F1F9F1F1F5)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEAB77FF77FF)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCC33FF37BF3)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9D67D4775FFF77FF)) 
    \spo[20]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF37EDFFF7)) 
    \spo[20]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFC)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAF9FFFFFFFFFDF5F)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF57FFFFBFFFFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFD1DFFFFFFEEF)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA999DD44DFFF777F)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h57FF77FFFFCEFCAA)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF32EE2CEECCAB03)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h1151888055740111)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h66BAEEBB7577557F)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEDFEEDF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB9F5B5D7D9D7B5E7)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h7FEBFFEBFFFFFFFF)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF555FBEFCFEEE)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFA3FFCEFF33FE)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h7DF5FFFFFAEAAAA8)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hC9C0AAA8111D8C88)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h555F56AA00551555)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h577F77FFFFEEFEAA)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBDD5FFFF7F57FFFF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h89C0AAA81115C880)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEB5DDFFF98E6EE)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDFDBDBFB)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCC0C883)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA8977FF7FFF)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h57577E6611115557)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_24_n_0 ),
        .I3(a[7]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  MUXF8 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_4_n_0 ),
        .I3(a[12]),
        .I4(\spo[21]_INST_0_i_5_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF8 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_35_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_36_n_0 ),
        .I1(\spo[21]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_41_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_49_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[21]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_54_n_0 ),
        .I4(\spo[21]_INST_0_i_55_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBC)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_56_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_58_n_0 ),
        .I1(\spo[21]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_21 
       (.I0(\spo[21]_INST_0_i_62_n_0 ),
        .I1(\spo[21]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_65_n_0 ),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFB)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_35_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_66_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_24 
       (.I0(\spo[21]_INST_0_i_67_n_0 ),
        .I1(\spo[21]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_69_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_70_n_0 ),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  MUXF8 \spo[21]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_71_n_0 ),
        .I1(\spo[21]_INST_0_i_72_n_0 ),
        .O(\spo[21]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEEEF55FFABBC7EEE)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A22024242444)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8FBF3F7FBF3F3F3F)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F7FFEEA)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF7 \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_73_n_0 ),
        .I1(\spo[21]_INST_0_i_74_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_75_n_0 ),
        .I1(\spo[21]_INST_0_i_76_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBD55FFFF557FFFFF)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEEBBFFFFBBB9FEEE)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBB9DFFFFFFFF)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F77FFFFFFFFF)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBEAAB)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFFDDDFFFFFFFF)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDEDFFFFDDDDFF)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFABBEF6BAFDD)) 
    \spo[21]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEABB97FFFFFFF)) 
    \spo[21]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8F3F3F3F3F3F3F3F)) 
    \spo[21]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBBB9DEC6D5555757)) 
    \spo[21]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA9176AA6EAA)) 
    \spo[21]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8A50515)) 
    \spo[21]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEEAB777F77FF)) 
    \spo[21]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA9967DD77DD)) 
    \spo[21]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h94D7D742577FFF7F)) 
    \spo[21]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFEFFFBBFFFDB7F)) 
    \spo[21]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \spo[21]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAF9FFFFFFFFF9FDF)) 
    \spo[21]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[21]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .O(\spo[21]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEDFFFFFF)) 
    \spo[21]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[21]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[21]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[21]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFFFCCFCAA)) 
    \spo[21]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFE33EEBCEEC8ABF3)) 
    \spo[21]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[9]),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1115888055561111)) 
    \spo[21]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h76BA6AABD577D577)) 
    \spo[21]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hBDD79D579D57974F)) 
    \spo[21]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBBB9FDDFFFFFFEEE)) 
    \spo[21]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFBFBFFFBFBFD)) 
    \spo[21]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \spo[21]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[21]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFAF99)) 
    \spo[21]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF9F5BDD7BDD5B547)) 
    \spo[21]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEAEBFFFFFFFF)) 
    \spo[21]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040454545)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF557FFFF8EEEE)) 
    \spo[21]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_70_n_0 ));
  MUXF7 \spo[21]_INST_0_i_71 
       (.I0(\spo[21]_INST_0_i_77_n_0 ),
        .I1(\spo[21]_INST_0_i_78_n_0 ),
        .O(\spo[21]_INST_0_i_71_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_72 
       (.I0(\spo[21]_INST_0_i_79_n_0 ),
        .I1(\spo[21]_INST_0_i_80_n_0 ),
        .O(\spo[21]_INST_0_i_72_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFFEEE95557777)) 
    \spo[21]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFF8991)) 
    \spo[21]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEAA8AAA55FFF7FFF)) 
    \spo[21]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h555F56AA01555557)) 
    \spo[21]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h555F56AA00555557)) 
    \spo[21]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hC841115DAAA8C8C0)) 
    \spo[21]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5DFFFFAEAAAAA)) 
    \spo[21]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDC7F23FF4CFF33FE)) 
    \spo[21]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_6_n_0 ),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF8 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFEFAEFFFFA939)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5566766611551155)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAD0A811D915C8)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h6DF7FA5FFAE8EAA2)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hCCFF83FFCCFFB1FE)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_38_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_42_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_45_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5DFFBF706AEA)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEBE8A32CCAE03)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0155AE00555F0055)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h66BAEEBBDD77FD77)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[12]));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0F3F0F3C0F3B0F3B)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_56_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB555FFFF55FFFFFF)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDD346EEE)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC7FBBFF)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_11_n_0 ),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_73_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_75_n_0 ),
        .I1(\spo[2]_INST_0_i_76_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[2]_INST_0_i_80_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_81_n_0 ),
        .I1(\spo[2]_INST_0_i_82_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[12]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_83_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFEFBFBF3FFFBFFFF)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hABF9FFFAB9BFFFFF)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF2DFFCEE77FFDDFF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAB9D88553177F37F)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_97_n_0 ),
        .I1(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_101_n_0 ),
        .I1(\spo[2]_INST_0_i_102_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_103_n_0 ),
        .I1(\spo[2]_INST_0_i_104_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h17FF)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEED5535777)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCCFFFFC8C3)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h68A888E57F5FFFFF)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  MUXF8 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5DDF5EAA01555555)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCBFFFFBBFF)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAAFB9FFFFFFFF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFCFFFFF)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h88AA118C80AB59C0)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEE5DEF56AFEE98EE)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h777F77FFEFEEEAAA)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7D5575D5FFFFFFFF)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEEEB99BDFFFFFFFF)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FF2DF7FFFFFFF)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFEEEFFFFEABF)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3676FA7EDFDEC)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF6AFDD77FFF)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFDF7FF1F5F7F)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFDDFFEFFEFFF)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEF697ABBAA9C)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BF9F9FFFFF5FF)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9715555DEFD7EEEE)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEFE8AFBEEFFB1FF)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hA8C97E6AA8A06AE8)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h8BB946C685F55777)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FBFFFE57AEFE)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h3FBFE988FFFF3195)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1D475057777F3FFD)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6AA8AAA55F857DF5)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFEFBFEE8)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFEEEDFD7BBBF)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF3FFFFFFFFFFF)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hADF67FFE7FFFB7FF)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE673FFFFB7FFF)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFDEFDEDDFFFDFFDD)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFBBB7BB7)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCEF6BF8EF7F9)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE276EAC)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFDFFFFFFFF)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF55CFAAECF6EE)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFEEEFFFFFFFF)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hB9BFB5D7EDB5D7C7)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_3_n_0 ),
        .I3(a[12]),
        .I4(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF8 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_36_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3C0F3B0F3B)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_61_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  MUXF8 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_6_n_0 ),
        .I3(a[12]),
        .I4(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[21]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFCFFFCF00)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[14]_INST_0_i_25_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_46_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD00FDFFFFFFFF)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[3]),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[3]_INST_0_i_48_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7FFFFFDFFFFFFFF0)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCFBFFFFFFFFFBFFF)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFEF9FFFFFFFFFFFD)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF577FFFFBFFFF)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFBDFFFFFF)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFB7FFFFDFF7FFFF)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA9999D5411FD77FF)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hABF3FFFEBBFFFFFF)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFBFFFFFFFFFD)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFBFCCFCEA)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEAA2339C8D3)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAFFFFADBF)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBABDCBCE99555577)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFFD7D829555555F)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFBF)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDEFFDFFDDFFDF)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFE6FFBBAF67AEFD)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFFEFBFBFDF)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEAEF)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFF7F)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9D47473F9571F7FF)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_18_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_15_n_0 ),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA8967DD77DD)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7F77EEFFFE77AAFE)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF8D1F9F5F9F1F1F5)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h555F54AA00555555)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCCC11119AAAA8884)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEDF5FDFFFAEAAAA2)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hCCF7A3FF08FF39FE)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_3_n_0 ),
        .I3(a[12]),
        .I4(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_58_n_0 ),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[20]_INST_0_i_60_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_37_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_60_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFBC)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[3]),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_54_n_0 ),
        .I4(\spo[20]_INST_0_i_50_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF32EE2CEECCAB83)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h57FF77FFFFCEFCEA)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBD979D579F579F4F)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFBFDEBF1FFFFF)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEBAFEF)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h555F5EAA00551557)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAABB9FFFFFFFF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FEFFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFF7FFF7FFF3)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEE66AEFAFBB9D)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFBF9FFFFFBFDF)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFBFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFEA1)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF37ECFFF7)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFEEEFE)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFBFFBFFFF)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEAB777F77FF)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA9967DD7FDD)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h956FDF7FD77F573F)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_3_n_0 ),
        .I3(a[12]),
        .I4(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_46_n_0 ),
        .I1(\spo[21]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_44_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_24_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_60_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_68_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_69_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_70_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFBBBDFFFFFFFF)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF777777FFFFFFFFF)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEBEAAA)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFABBEF6BAFDD)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA9967DD75DD)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9547D77FD77F573F)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA999D544DDD7777F)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD57FFFFFFFFFFFFF)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCFCBFBF7FFFFFFFC)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFE33EEBCEEC8AB73)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7FFFFFCCFCEA)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFAF9D)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_12_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_15_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[21]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_3_n_0 ),
        .I3(a[12]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_38_n_0 ),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_58_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF00DFFFFFFFFF)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_18_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_45_n_0 ),
        .I1(\spo[14]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFBFFFFFFFBDFF)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFCCBFFFFFFFF)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9497D74657FFFF7F)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFEFFFFDFFFDD)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFBFFEBFFFBFDF)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF7FFFBFF2FAAA)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAFEB9)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_25_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_34_n_0 ),
        .I1(\spo[14]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[15]_INST_0_i_5_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAEFAFB5FFFFFFFF)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAA9B97FFFFFFF)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .I2(a[9]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_38_n_0 ),
        .I3(a[8]),
        .I4(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFDDDDFFFFFEEE)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_44_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAE5E0E)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_63_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_64_n_0 ),
        .I4(\spo[7]_INST_0_i_10_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_72_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[8]_INST_0_i_3_n_0 ),
        .I3(a[12]),
        .I4(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFAFA0AFCFCFCFCF)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[16]_INST_0_i_41_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_44_n_0 ),
        .I3(a[7]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBADCFFEFBFFDD3)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FB66F577FF7FF)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFEFFF6EF)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFAEDBBD5FFFFFFFF)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h933BDCC177FFFFFF)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBF117F75DFCB7728)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_52_n_0 ),
        .I1(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFBBFBBB67E7155C)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5FFF7E7F3FD)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hED99D505D7DD777E)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB77A6EBFFC3BEDEF)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFBF3EBF9F9FDB)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5F735FF7B1D5A788)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFE233EC8EEAFEBF3)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h661DBA646FDBAB7D)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3F5DF7FFFEFFFAEC)) 
    \spo[8]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
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
  LUT6 #(
    .INIT(64'h791FDC77EEEAAECC)) 
    \spo[8]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h48AA69AA11D65FED)) 
    \spo[8]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h54156617779BEE92)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFB47FB3EE6B28C5)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFBEA6F82BE5D)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5D67FACFF5DFB575)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hE7FEDDBC7FFFFDFD)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAB0C5668F2FC7FBB)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBAF76822DD7B15F5)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB117F557DFFFFEEC)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFC7EFAF787BF18FE)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8B550774477F7F7F)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2BEAA89BF5D1675D)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h37349A55E9CB2D76)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h377E80B6CEEF4935)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h56FBEABAFFFDBF91)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h87FFE9F697FEFEFB)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7AF017FEE98CC)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9BDDB7FDFEFBEFB8)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFBF3FBFBFBFBFFF2)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hB333333B2B03017A)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hD7DFB7B7F7B6B7BF)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBFDF78914DCF3)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAE15CD46EDFFB5E3)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFD1FFFFFFDF7)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hF9B5D5D7B9D5F587)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8CA8FBFFC7B5)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(a[11]),
        .I2(\spo[9]_INST_0_i_3_n_0 ),
        .I3(a[12]),
        .I4(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF8 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF8 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_35_n_0 ),
        .I1(\spo[9]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[12]),
        .I4(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFFFFBBB9B3)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF7FFFBF5F7FFF)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFEFFEFF)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFFFBF7FBFFFDF)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9F7FEE7F77F7FEEE)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DBD5FFCE6EEAB)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7CECA9B9F7FFFFFF)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9955FDF7145DEEFE)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB99FDED7B357E3F4)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFEF1FFB5FFBDFBFD)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF745FF37F)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFBFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEFAB9DDFFDF3730C)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD3F3D7FB7FF77FFF)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
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
    .INIT(64'hEECCEEDDFEEEFE8C)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h67B7FF85777EFEEA)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFD32EA38FEC8AE83)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h442AAAF7725757F7)) 
    \spo[9]_INST_0_i_44 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAF49D57688D75C5D)) 
    \spo[9]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF77776F25D5EFDAD)) 
    \spo[9]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9B37F73FBFFFDEEF)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFF7FEEFFBEFE)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEFFBCCEA66D9)) 
    \spo[9]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDEBFDC21D755777)) 
    \spo[9]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAE55EFE6EDDFEBEF)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hDC7FA3FF4EFFA3FE)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFB1FD777AFEBEBA8)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h75721945FEE202D6)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDEDBA4467AFFBD3D)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFF81FFFFFD97)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1FD69F7FFFF)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEEFEFF5FFFFD)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h9D5583505F5FBB7F)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA8888BD4D7171FD)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBBFE35FFFC8B64BA)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFBE0D9391F)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7FF7F6FFFBFFF)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8D5FFDF5FFFFFEFF)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7F77FFFFD2B3CF28)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBF7BFFF99FFAFFDD)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF8 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[5]));
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
