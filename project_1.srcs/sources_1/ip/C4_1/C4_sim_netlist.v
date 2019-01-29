// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 22:47:50 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C4_1/C4_sim_netlist.v
// Design      : C4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C4,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C4
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
  (* c_mem_init_file = "C4.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C4_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C4.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C4_dist_mem_gen_v8_0_12
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
  C4_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C4_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C4_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C4_rom
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
  wire \spo[18]_INST_0_i_87_n_0 ;
  wire \spo[18]_INST_0_i_88_n_0 ;
  wire \spo[18]_INST_0_i_89_n_0 ;
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
  wire \spo[19]_INST_0_i_80_n_0 ;
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
  wire \spo[20]_INST_0_i_4_n_0 ;
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
  wire \spo[3]_INST_0_i_71_n_0 ;
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
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000055554540)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_40_n_0 ),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[7]),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_54_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_61_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBDFF7FFF75FF5FFE)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h86D7AA4CE1F1115F)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h8AB9FE8A3D112A95)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h75F7FFFAF5FFEAEF)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFAFFFBFFFBD)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FFFFFCFFCFFF)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h889D2355DD2D57D5)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h97506777277768EA)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h5B5F5F5E5F5F5F5F)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h55555555FFFFBABF)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F6E482)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFEA)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF23F3FFF7)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE9FFDFFF)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF5555FFFBEEEB)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6F7FDBE484B71975)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_86_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_87_n_0 ),
        .I1(\spo[0]_INST_0_i_88_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_89_n_0 ),
        .I1(\spo[0]_INST_0_i_90_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_91_n_0 ),
        .I1(\spo[0]_INST_0_i_92_n_0 ),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[12]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBE3ED91)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEEFFFFA19)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_93_n_0 ),
        .I1(\spo[0]_INST_0_i_94_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_95_n_0 ),
        .I1(\spo[0]_INST_0_i_96_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h77FFFFEAFFFFEBAB)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hD043B16EABA975D7)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFF2AA1DD801BDFF7)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7FEFEFDFEBFEEA3A)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6AC9EA8AAD776555)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBF8)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_19_n_0 ),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA99557BB8FFE7EA)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFAFDBFFFF)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFEFEBEEFAB)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF9F3FBDEFFEFF)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEAE2DA80C44545DD)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFAADD2288BEFAFFD)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF4C9DF5BABFFE82E)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h81E2EEE67773DD75)) 
    \spo[0]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hEED1FDADEB57C6F8)) 
    \spo[0]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9DDAFFCF35BDBB5D)) 
    \spo[0]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_22_n_0 ),
        .I4(a[12]),
        .I5(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFEFF7FFF5B)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h625555EE15596ECF)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFF2C8C3A86B52)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEED5D988802AB640)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFF51FFF6C9FFFBDB)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hDAFEFFEAAEFFFBBA)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hA5A8798EEB6ACA97)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hBDEFFAFDFD5FD5DF)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFCDF7BD47DF9F747)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hEFDF9FDC48356651)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[12]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFC4355555D7D53BF)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hA8068575155D47EA)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h97F7FAFBFAFB7AE8)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7EFABFAEFFCD)) 
    \spo[0]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h6B08E05774975D7F)) 
    \spo[0]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h48EDFFBFFDD597FF)) 
    \spo[0]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A9A0000555521)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  MUXF8 \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF8 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFBFBFFFFFFFCF)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEF)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  MUXF8 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF8 \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(\spo[10]_INST_0_i_60_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_62_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_63_n_0 ),
        .I1(\spo[10]_INST_0_i_64_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFDFFFBFFFFFFFFFF)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF37DFF75F77FF)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB7EFFE76FD7FF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF5FFFFFFFFFFF)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  MUXF7 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FFEFF7FFFFFA)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFDDCAD057F7FF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hABB14CAA185D9ADD)) 
    \spo[10]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5FDDFEFBFF7FEAAA)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  MUXF7 \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_75_n_0 ),
        .I1(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEFEED)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC7EFFF7F)) 
    \spo[10]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h40F7FFFF7757FFFF)) 
    \spo[10]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8048550551)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFCFFFDFFFD)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h295F395B7DF7577F)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFD57B8FFFFDFBFFF)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFE)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hE2ABFFFFFFFFFFEE)) 
    \spo[10]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEEDDAFDFBBFFBBB7)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAA206155555557EA)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEEFBEA)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFC17BDF5FFDFB539)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFBFB)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE757456C5475D3F)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h57EF7BFF57FF7FFF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h69AEA0A08D0C5575)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFBA0EEAAADBF3DF5)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBEA03BF57F77FF6E)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h08BF3333374CFCCC)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC780E0AA2808)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEAD5DD144A2AB880)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEBC)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFFDFF)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBEDFBD7FFDDFFFFF)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAD849D97B5D75F77)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD557D7BF55573FE8)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFFFFFFFEAAAEA)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hD52AA157B8B95557)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF6ADF89DD3BFF)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFACB97)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hEEA88A2CAD5415D7)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAA98E97D557F7DEA)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDFFFFBADFFFFF)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFF0)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .I2(a[12]),
        .I3(\spo[10]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF8 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF8 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_26_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  MUXF8 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8BBB8BB)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  MUXF8 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  MUXF7 \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAE9D9F54ECA2AAD5)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB95BD57FAF5FD7FF)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF5FFFFFFFFFFF)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEFBBBFBDFFFFFFFF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCC833337F3733FFF)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD5555FFF555FFFEA)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFBFE)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAFD5EAAFFF7F)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h55AFAF554A6F5D57)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  MUXF7 \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(\spo[11]_INST_0_i_59_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[12]),
        .I5(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0DBB75FE7FFD52)) 
    \spo[11]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBD57DD5FE5D71D5F)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA8008015557557EA)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFAAAABC)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFB)) 
    \spo[11]_INST_0_i_44 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1BD5B57F0B77B5FF)) 
    \spo[11]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h17FF7DFF0FFFF5FF)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABA0008555541)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h57FF7FFF5FFEFFFF)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA0000151555)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBBAAAEAAFF7FFF7)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEE89FFD7BB7FFFEA)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0155555555EEEEAA)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFC08A2AAA01)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEFD88238A8408E28)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEEAFAA88A9557577)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAA908955557FFFEA)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFFFFBFFFFF)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFEFE)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCBBFFBBFF)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF8 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFA0CFCFCFCF)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCCB8FFB8FF)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_21_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  MUXF7 \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_35_n_0 ),
        .I1(\spo[12]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(\spo[12]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[12]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_41_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(\spo[12]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_46_n_0 ),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_47_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_49_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FDFFFDFF)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_50_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBEA2BBFFFF7FFFEA)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFBB8EAA8ABFFB7F7)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA00001F1555)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFFDFFFF5FF7FF)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFEFD)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAEDDDD00822E2E89)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8082AAAA10)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0155555555EAEEAA)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h337FFFFFFFFCFCCC)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAA99EE2BBB54AADD)) 
    \spo[12]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCF37F37FFB3F37FF)) 
    \spo[12]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[12]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDFFB)) 
    \spo[12]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAA955557F5555FFF)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8F0F3FFF0F7FFFF0)) 
    \spo[12]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFFFFAE)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFAABFF5AAAFF77F)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD74EB5B52FBB5757)) 
    \spo[12]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[12]),
        .I5(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFBFFFF7FF)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0A555555F7FEA)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAAAA0A855155F)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAA8080151551)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h17FFF5FF0FFFF5FF)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h429DD577259D777F)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEBEA)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFB07333FF33B373F)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFD577BFF55640)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[12]_INST_0_i_14_n_0 ),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFDAFDFFBFDBFDF)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[12]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF8 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[1]),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_32_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE2FFFFFFFF00)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_39_n_0 ),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_38_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_39_n_0 ),
        .I1(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_43_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_45_n_0 ),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_47_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDAFDFFBFFBF7F)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8000055555557EA)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF307733FB3333F7F)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEBF8155FFDD7741)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFF9)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  MUXF7 \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_49_n_0 ),
        .I1(\spo[13]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAE89FF77ABFDFFEA)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEEBABAA8AAFFBF5F)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA00005D5555)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFB)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEF00DCAAD4260000)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080A82801)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0155555555AAEAAA)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAB9FC2AB95D2ADD)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEAFD557FFF55FFFF)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFF7FFFFFFFFF)) 
    \spo[13]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDFF3)) 
    \spo[13]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFBFFF7)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCC833333F33337FF)) 
    \spo[13]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CFFFCFFF)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_13_n_0 ),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h95555FFF557FFFEA)) 
    \spo[13]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFBDE)) 
    \spo[13]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFAABFD5EAAFFFFF)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD462BB55BABB5577)) 
    \spo[13]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFFFEAAAAA)) 
    \spo[13]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFEEE)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFDFFBFFFF7FF)) 
    \spo[13]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAA89557FB955FFEE)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCCCC0C8333337)) 
    \spo[13]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1B6557DF1D95777F)) 
    \spo[13]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFF5FF1FFFF5FF)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8000555541)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_28_n_0 ),
        .I1(\spo[14]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDAD5D0D)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[1]),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(\spo[14]_INST_0_i_32_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_33_n_0 ),
        .I1(\spo[14]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(\spo[14]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFAFFFFFF0FF)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  MUXF7 \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_40_n_0 ),
        .I1(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_42_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFAFDFFBFFBF7F)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEAAAAA8)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8156)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF575DF5FE555557F)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD55FFFF57D40)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFCF9)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA0080151541)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h47FFF5FF1FFFF7FF)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5B25F77F1FB5577F)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD7D65676)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEEABBFAAAA3FFFFF)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8080155555)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF3DF)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFBD)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFFFB)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAEDD0AAEDC002A80)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEC08828A801)) 
    \spo[14]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0055555555EAFAAA)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAA9DEE2BBF5CAAD5)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFF7FFFFFFFFFF)) 
    \spo[14]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CFFFCFFF)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_13_n_0 ),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAB55557BD555FFF)) 
    \spo[14]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h55557F7F575FFAEA)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEE7E)) 
    \spo[14]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFAABBDDEAABDF7F)) 
    \spo[14]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h542BA9557FFD5577)) 
    \spo[14]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFFFAAEAAA)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEF)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFBFFFFFFFFFF)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAA81557F9955FFEE)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA8A557B557)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[4]),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(\spo[15]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFFFFFFCF)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  MUXF7 \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0FF8FFF)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  MUXF7 \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_51_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(\spo[15]_INST_0_i_54_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA8080151545)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h07FF75FF1FFFF7FF)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4B55B5FF1977B5FF)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF37B6F67E)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF95953D5D)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA8080151555)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h377F7F7FFFFFFFFF)) 
    \spo[15]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFFD7FBF5FF5FF)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEAF5B500A02ABA80)) 
    \spo[15]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080AAAA01)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0055555555EAEAAA)) 
    \spo[15]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5FFFFEEA)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAA9D5C2ABD5DAADD)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAF5FD57FBD5FD5FF)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFF7FFFFFFFFFF)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAA55555BD5557FF)) 
    \spo[15]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h955557FF555FFFEA)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[15]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFAABFD5AAAFF5FF)) 
    \spo[15]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hD33BB55553AD9557)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h57FFFFFFFFEAAAAA)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFF7FFF)) 
    \spo[15]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAA895577A9557FEA)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCCCC8CC333337)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5FF54FF5DF5F7)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA1C39395FFFFFFFF)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAA000055555555EA)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFD55)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_19_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  MUXF8 \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[16]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF8 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_37_n_0 ),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_51_n_0 ),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_64_n_0 ),
        .I1(\spo[16]_INST_0_i_65_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_66_n_0 ),
        .I1(\spo[16]_INST_0_i_67_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_68_n_0 ),
        .I1(\spo[16]_INST_0_i_69_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_70_n_0 ),
        .I1(\spo[16]_INST_0_i_71_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_72_n_0 ),
        .I1(\spo[16]_INST_0_i_73_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(\spo[16]_INST_0_i_75_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_76_n_0 ),
        .I1(\spo[16]_INST_0_i_77_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_78_n_0 ),
        .I1(\spo[16]_INST_0_i_79_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFDF7FFFFFFFFFFF)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD5F5FFFF75F5FFBF)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h75BFFD9F6FCBEDFE)) 
    \spo[16]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7FFEED57FFFEB)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_12_n_0 ),
        .I4(a[12]),
        .I5(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAD77D508D1DF5)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFB2EE11F20DDAFDF)) 
    \spo[16]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFF5AFEFA7FDB7FFF)) 
    \spo[16]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_42_n_0 ));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_80_n_0 ),
        .I1(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFCEEDED6D)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF5FEFBF)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3BD3F7B7)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[16]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEFFFEEA)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_88_n_0 ),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_90_n_0 ),
        .I1(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFEFBF7EBFBFEFE)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF735B277D)) 
    \spo[16]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAF7D7EFF457FFFFF)) 
    \spo[16]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAAB9D927A981079F)) 
    \spo[16]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FEFAFAEFAF7E)) 
    \spo[16]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hED4C77F72D7D1F1F)) 
    \spo[16]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBF8)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEFD2B57AB8BDD75)) 
    \spo[16]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBEDFBBF677FB7F4F)) 
    \spo[16]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hECBBFFFFEEBFEBBE)) 
    \spo[16]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6F86BA27AEDED67C)) 
    \spo[16]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE15FFC0F747BB)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFFFF6D7EAEEAC)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7FBDF7E483A82386)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hADBBB7E51EFDD93F)) 
    \spo[16]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCB4E9FFFFFBFF)) 
    \spo[16]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEE0282DEFBEC99FD)) 
    \spo[16]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_20_n_0 ),
        .I4(a[12]),
        .I5(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7AC9C4F6D5BBED7F)) 
    \spo[16]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hE34F5DEADF75C76B)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hDD57FDF7E55FF4FF)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEFBDF76ABDDFFFFF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFD3FD6FBEFFD77FD)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFF7F776F7FB)) 
    \spo[16]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0C37F764E73A7E82)) 
    \spo[16]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAF8E7EE05A4828CB)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAEDFF47421674397)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h75FF67FFFFAAAABA)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[12]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBAEFFFFFDDD)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFB5FAAFFCBFFFFFF)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hB82E02FF13D3FDD7)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hECF5D7CDF76B6ADE)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFFEEEEFE9)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hA4B455DDC0FD7FEB)) 
    \spo[16]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8BF6425C8BDDFDFF)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFBAAFBB9815)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6EF8DB72982F7CA0)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFDD7DDC877D11A7F)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .I2(a[12]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5B9EFEAFBF7EE)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFCFFFFFFCF)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
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
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_6_n_0 ),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD5DFFFF)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[8]),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCEEAC4C26FF5DD5)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hBCFBF5FEFF7DBB87)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h2FB9FBAAE56A0AF9)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hB4A4B7B755DBDFCE)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEEF4707FFD5D64BA)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFBFEEF7FA)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFBFFCAAD6)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h335F96FBC9995FFF)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hE26D67DB6DF59FDF)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFDF6AAEDFAFC8ED)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h0000FCE2)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_30_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[17]_INST_0_i_31_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_32_n_0 ),
        .I1(\spo[17]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_34_n_0 ),
        .I4(a[12]),
        .I5(\spo[17]_INST_0_i_35_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_36_n_0 ),
        .I1(\spo[17]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_38_n_0 ),
        .I4(a[12]),
        .I5(\spo[17]_INST_0_i_39_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_40_n_0 ),
        .I1(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_43_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_44_n_0 ),
        .I1(\spo[17]_INST_0_i_45_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_47_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hBF7FF7FFFFFFFFFF)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_48_n_0 ),
        .I1(\spo[17]_INST_0_i_49_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_51_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_52_n_0 ),
        .I1(\spo[17]_INST_0_i_53_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFE233E2)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_54_n_0 ),
        .I1(a[4]),
        .I2(\spo[17]_INST_0_i_55_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_29_n_0 ),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  MUXF7 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_56_n_0 ),
        .I1(\spo[17]_INST_0_i_57_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF5FDF)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[1]),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFD7FFFFF)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FFFFFFFFFFFFF)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_12_n_0 ),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDF7FFFF)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB7)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  MUXF8 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_66_n_0 ),
        .I3(a[4]),
        .I4(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  MUXF8 \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_72_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_74_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  MUXF8 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_76_n_0 ),
        .I1(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hD7FF7FFB7DFFFFEF)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBBF26CD882BBB3DD)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA9279E23A5CDB1F4)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFB56BB73AFEFB)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB6FBFFEEFFFF77F7)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFFFFBBADFF5FF)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h80F8D53FBA5FCD5D)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3DDDB6DB3F5F7EEE)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  MUXF7 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_78_n_0 ),
        .I1(\spo[17]_INST_0_i_79_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFEFFEAB)) 
    \spo[17]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_51_n_0 ));
  MUXF7 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE97BEFE)) 
    \spo[17]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFB7BF)) 
    \spo[17]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFCFFFFFFFF)) 
    \spo[17]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFBFFFAAAFFF7F)) 
    \spo[17]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \spo[17]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .O(\spo[17]_INST_0_i_58_n_0 ));
  MUXF7 \spo[17]_INST_0_i_59 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(\spo[17]_INST_0_i_87_n_0 ),
        .O(\spo[17]_INST_0_i_59_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_60 
       (.I0(\spo[17]_INST_0_i_88_n_0 ),
        .I1(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_61 
       (.I0(\spo[17]_INST_0_i_90_n_0 ),
        .I1(\spo[17]_INST_0_i_91_n_0 ),
        .O(\spo[17]_INST_0_i_61_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_92_n_0 ),
        .I1(\spo[17]_INST_0_i_93_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(\spo[17]_INST_0_i_95_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_96_n_0 ),
        .I1(\spo[17]_INST_0_i_97_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFDF7FFFFFFFFF)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEAEB6AEBFFFFFFFF)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF77BAFF57FD75)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_98_n_0 ),
        .I1(\spo[17]_INST_0_i_99_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_100_n_0 ),
        .I1(\spo[17]_INST_0_i_101_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000FBCBBFB3)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_102_n_0 ),
        .I1(\spo[17]_INST_0_i_103_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_104_n_0 ),
        .I1(\spo[17]_INST_0_i_105_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB1B3F579)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFCBFFAE8)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  MUXF7 \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_106_n_0 ),
        .I1(\spo[17]_INST_0_i_107_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_77 
       (.I0(\spo[17]_INST_0_i_108_n_0 ),
        .I1(\spo[17]_INST_0_i_109_n_0 ),
        .O(\spo[17]_INST_0_i_77_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h7FFFFEFFFFFFEAA8)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hE3A6F737CDF7CD57)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_22_n_0 ),
        .I4(a[12]),
        .I5(\spo[17]_INST_0_i_23_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9906BB5F8801DFD5)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFD9EFFDFE3B)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBEA0A7E542AB886E)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hF8F57BD673E517FB)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hABBB9FEEFF1F7FEF)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFEFFEAAE)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h559FFDFEFE7E2FDD)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hBFF8A44DFBD795DF)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6BD8FA5EA9E7AB7F)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hBD4083FD55D5FB6E)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_24_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_26_n_0 ),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hADF5DFF79DF55FF7)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFD773EF7D57FF)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAADF57BFEFDFFFFF)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFF5DFFFF)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB6BFFF5CCE3A2FFF)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hDFCDAF3F5C93FB81)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFCCE407D839F5FCE)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h7F37FFEE77FFFACB)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hCBBFBFEAABBFEEFB)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hF7EFBFD4FA7CF37B)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[18]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF8 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2EEEEE)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_36_n_0 ),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  MUXF7 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB8CCB8)) 
    \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_44_n_0 ),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_45_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFAFC0AF)) 
    \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_32_n_0 ),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  MUXF8 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[18]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077777727)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_32_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  MUXF8 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(\spo[18]_INST_0_i_51_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[18]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFF7FDFFBDFFFC)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDFFEFEA)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAE9DCDC5F4AEBFF)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF18F4CA9FFFB3FDD)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[12]),
        .I5(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFF7FFFFFB8)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  MUXF7 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFD3)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[18]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF1F)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_82_n_0 ),
        .I1(\spo[18]_INST_0_i_83_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_84_n_0 ),
        .I1(\spo[18]_INST_0_i_85_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_86_n_0 ),
        .I1(\spo[18]_INST_0_i_87_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_88_n_0 ),
        .I1(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF9FFFB)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD9F7DED)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h57FBFDFF47DFFFFF)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFBEEDFB77FFBBE42)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFBBBD7EFFA78C)) 
    \spo[18]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF0DFD5BFB957F5DF)) 
    \spo[18]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBDFBFFFFEEEFFF7F)) 
    \spo[18]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEDBFFFFEBFFFFFFF)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBF8)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3EFEFBEFFFFFFFFF)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFAEBBDB3F2FDECEA)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFF1F5ED569F7BFBF)) 
    \spo[18]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFEFFFFFAFBA)) 
    \spo[18]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBEADBAB5EFD967AC)) 
    \spo[18]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAAD1B54D0F75F56E)) 
    \spo[18]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h73FEFFEFFFFBDFFF)) 
    \spo[18]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE7CBBCCBF77FD)) 
    \spo[18]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBAFEBFA8CFED7)) 
    \spo[18]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEA65FF7F3D15FDE7)) 
    \spo[18]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_20_n_0 ),
        .I4(a[12]),
        .I5(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFEFBFFFFFFFF)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFBFEFFBFFBBF77BF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFF55455BFFFFF)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFF7BFFFFFF7A)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h6395FDF5EFAE3ECC)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hDB84BDC9ADE2DC8E)) 
    \spo[18]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAB5881A5D1943CD0)) 
    \spo[18]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF577FFBFD73FDF3A)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFB7)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFEEB7FFFDBF77FFF)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(a[12]),
        .I2(\spo[18]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9E6DFD7DB557D7FF)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h854FF56D9FDBFDFF)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFEFFFEAFEFF)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hBF57DCD76DAB5FFB)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF9958BFD3BF7C27F)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFBFBFE3C6)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFD3C3F9FFD65C2C)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEB91FD7ABD1F6FAB)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFBADFDEEFF75FEFF)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hDFFBFBFFFEFFFBEF)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .I2(a[12]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  MUXF7 \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_28_n_0 ),
        .I1(\spo[19]_INST_0_i_29_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_30_n_0 ),
        .I1(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_32_n_0 ),
        .I1(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  MUXF8 \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_35_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF8 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_36_n_0 ),
        .I1(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  MUXF8 \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_40_n_0 ),
        .I1(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF8 \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFCBBFCBBFCBBFC88)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_44_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_46_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  MUXF8 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_48_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_49_n_0 ),
        .I1(a[4]),
        .I2(\spo[19]_INST_0_i_50_n_0 ),
        .I3(a[8]),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  MUXF8 \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_51_n_0 ),
        .I1(\spo[19]_INST_0_i_52_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hF5FFDFFFFFFF7FBF)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF3F7D0E7FFDA7FF)) 
    \spo[19]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAE9DFCFFEDFEF4F7)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFEFDFFBFFBB)) 
    \spo[19]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFEAFDFFFFEFFF)) 
    \spo[19]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEBD5DFFFFFDFF7FF)) 
    \spo[19]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAF6F76DF397FF77F)) 
    \spo[19]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7DFFFEFF7EFEE)) 
    \spo[19]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  MUXF7 \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_53_n_0 ),
        .I1(\spo[19]_INST_0_i_54_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_55_n_0 ),
        .I1(\spo[19]_INST_0_i_56_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_57_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_59_n_0 ),
        .I1(\spo[19]_INST_0_i_60_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_61_n_0 ),
        .I1(\spo[19]_INST_0_i_62_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_63_n_0 ),
        .I1(\spo[19]_INST_0_i_64_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ),
        .S(a[4]));
  MUXF8 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_67_n_0 ),
        .I1(\spo[19]_INST_0_i_68_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_69_n_0 ),
        .I1(\spo[19]_INST_0_i_70_n_0 ),
        .O(\spo[19]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_71_n_0 ),
        .I1(\spo[19]_INST_0_i_72_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEAFFFFFFF7FDFFFF)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFF7EFBFFBDFF)) 
    \spo[19]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  MUXF7 \spo[19]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_73_n_0 ),
        .I1(\spo[19]_INST_0_i_74_n_0 ),
        .O(\spo[19]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_48 
       (.I0(\spo[19]_INST_0_i_75_n_0 ),
        .I1(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[19]_INST_0_i_48_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFBEFB9)) 
    \spo[19]_INST_0_i_49 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_49_n_0 ));
  MUXF8 \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFF7BF)) 
    \spo[19]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  MUXF7 \spo[19]_INST_0_i_51 
       (.I0(\spo[19]_INST_0_i_77_n_0 ),
        .I1(\spo[19]_INST_0_i_78_n_0 ),
        .O(\spo[19]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[19]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_79_n_0 ),
        .I1(\spo[19]_INST_0_i_80_n_0 ),
        .O(\spo[19]_INST_0_i_52_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEBFEBF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB55FDAFDF7CFFF7F)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDEBFFFFDFFFDFBFF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFEFFFF5E4)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFABCECD9FFDF)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFBEBBDFF4FF75EFB)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAB57BEFFBBFF3DFF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[19]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFEFFFFFFAF)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFF7FCFFFFFFFF)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FF7FBF69ABFF)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFAB8DFFFD9FF)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFBB7FB7BFEFFEFDB)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFBFFFFFF7F7FF)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFDFFFE)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hC77F5E6FFFFFFFFB)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFFCEE)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[19]_INST_0_i_18_n_0 ),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFDF7AEAFFF7F)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF7D9FA7DBEEE)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD62FBC0FF75E)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFB5F7FDFFED77DFF)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE7FCDFEF9BFDFF7F)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFDFFFD)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFBEDFF)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA7FFEDBF7FFF77FF)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEF77BFFFFFDFF7FF)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[12]),
        .I5(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFBFEEFEFFB)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_22_n_0 ),
        .I1(\spo[19]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_24_n_0 ),
        .I4(a[12]),
        .I5(\spo[19]_INST_0_i_25_n_0 ),
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
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_37_n_0 ),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB8CCCC)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_50_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_45_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_46_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000055554540)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[1]),
        .I3(\spo[1]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[1]_INST_0_i_51_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  MUXF8 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFBFFF7FFFFFFFFF)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF50FF55FA1F)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hABEFFFFEFFFF8B67)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9DFF5FFBFFFFDFFF)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[12]),
        .I5(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEB58519CCD0836DF)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9A1C6C3A951523DC)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h559FFF6BBDFF6ABF)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEBAEA)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFBFEBFF7FFFFFFFF)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h55555555ABBFEBAE)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_53 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFAE6AE)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF7B9D89)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h017D7D56FEFFDBFD)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEAAB820088555571)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFCFEFD)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h51694753984577DF)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_18_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_26_n_0 ),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9E82EFFFF5FF5FDD)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFFEDD57FBD506)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF73FFAFFE)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hA3ABED87E8FBEEA8)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAA04C2151D41552A)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hDBFDDDF67EBEAABA)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE1435F7DD4659)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hBCDD1D56779DC3BF)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h57F7FF7F5FE39F7B)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBA808A36EE04845D)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_21_n_0 ),
        .I4(a[12]),
        .I5(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAA298EEBBBE28DD)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCEEBF77BAF7DFFEA)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFE7D9AEA22D7FDFF)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hBBBED8DEF76E398F)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h85D3BFCF95FBBF7F)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFD77FFFB)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0055C7EB154FAEBE)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF4DD99DBAE868)) 
    \spo[1]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAB825C3E1C3E01C9)) 
    \spo[1]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFDEFBFFF7FFFB7B)) 
    \spo[1]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .I2(a[12]),
        .I3(\spo[1]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF6FFEEBFFFD7FF7)) 
    \spo[1]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hF8DFFD7BFFDFFDFF)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h9A954155F971779F)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5566156F1DFA7ECA)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h57FFFFFFFFAAEAE8)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hD16E21752AFD55B7)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFBB7E2FF25D50BFF)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFEFEAEB8CCC9A)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA68EF743777)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hBB55F9EF80735D6E)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .I2(a[12]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFFEFBEFBFFFF7FB)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFCFD)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[20]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBB8B)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFF5DF)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[1]),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .I2(a[0]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFCFCFCFC0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_30_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDFD5FFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_28_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0CFAFCFAF)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_33_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEF00FFFFFFFF)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_34_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_35_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[8]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[9]),
        .I4(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFBDFFFF)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  MUXF7 \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFBDFFFFBFEFBFFF)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7EFBFFFFFFFFEFFF)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFFBFFFFFFFF)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF57FFFFFEFEEF)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDEFF)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFFF7BEFFFFF)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFE)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFF7F7DF)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFF7FBFFFFFFF)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBFC88FCFFFFFFFF)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_11_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_15_n_0 ),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEFDFFFDFF)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFD00)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  MUXF8 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[21]_INST_0 
       (.I0(a[9]),
        .I1(\spo[21]_INST_0_i_1_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h333333337774FFFF)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFE0)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555551)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_13_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0FBB)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h00010505FFFFFFFF)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[2]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  MUXF8 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFFFDFFFFFFFFF00)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[7]),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_37_n_0 ),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB88BB8B)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFBF)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFBFBF)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055554540)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007727)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_45_n_0 ),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_60_n_0 ),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF37F)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFABFFFF98)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_12_n_0 ),
        .I4(a[12]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFF77FB7FF)) 
    \spo[2]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAA854157FB5555DF)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h94D577FF157FFEA8)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_78_n_0 ),
        .I1(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_84_n_0 ),
        .I1(\spo[2]_INST_0_i_85_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFBFBE4FFBFBE7D)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9B97DFBF)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h32FDFDF737D7FFFF)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEABBAA0000551541)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAB7EFFFFFE)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h112965F7BE5773FF)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBF9EFFF7DFF7B5F7)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFF7FFFEFFF97)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hDEFEFFFE7BFFFFFF)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hE67FA9A4EDBF6EFF)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAA068015154DC52A)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEBAAAA8)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFE0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_18_n_0 ),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFED7F3DCC017754B)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBE177555D53D67FF)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5FFBFFFF5FFFFFFD)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEAAABE4004151555)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEAFBBA88AB3EDFDD)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hBA80AFFDFFF7FF7A)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hDE81FFDF7FFFFFFF)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF46FA657FDD)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBDF7FBDFB47FFF6F)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFF7DFFFB)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[12]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4755552F55556EEB)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF7D7B809228BA11)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEBD4013EB1818E80)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFE6BBFFFFFB)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFF7FFBFFFFFCF)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hBB55D47FCB7B57FF)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAABD8EAABD5581D5)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h55F7F7FFFFEAEAEA)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFFFEAAAA8)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h55BBBB5566EB7777)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(a[12]),
        .I2(\spo[2]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAADD8FDDAB77)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFEABB9FFFCFEEF6)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hEA8283ACA8555074)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAA90A975556F73EE)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hEBBFF7FEFFDF7EBF)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFCFFFD)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[12]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[3]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFFFFFFEAEAAA)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAABDBB54EEAA2A9D)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFD5D7FDF57EFFF)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFEF7FFFFFF)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000055554540)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  MUXF8 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF8 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[8]));
  MUXF8 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_44_n_0 ),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_46_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_47_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_49_n_0 ),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  MUXF8 \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFF7FF)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7EDFFFF5FFFFF)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCC833337F7333FFF)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hD55576FF557FFEEA)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_52_n_0 ),
        .I1(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFFFBFDFFFFFFFFF)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAA81557FA85DF7EE)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6AABAA34AA552B77)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_64_n_0 ),
        .I1(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_66_n_0 ),
        .I1(\spo[3]_INST_0_i_67_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFF7)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFEFDFFFF7FF)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBADAEDFBDDDFB)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA80155558155572A)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB557DF5FE5D71D7F)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEDDFF54FF5DF543)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEA)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  MUXF8 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_50 
       (.I0(\spo[3]_INST_0_i_68_n_0 ),
        .I1(\spo[3]_INST_0_i_69_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_70_n_0 ),
        .I1(\spo[3]_INST_0_i_71_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h5F7FFEFBFFFFAAAA)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h57AFA55557B99D57)) 
    \spo[3]_INST_0_i_53 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEBFDDAAABDF7F)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h7FEAFFBFFFFFEEFE)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFF5FFFFFBF)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAA8000555555)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7EBBBB88AA37FFD7)) 
    \spo[3]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBE89FF4FABFDFFAE)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFEFFFFFB7FF)) 
    \spo[3]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFFDFF3F5FF7FF)) 
    \spo[3]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFF7B)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00555557557A6AAA)) 
    \spo[3]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFC0C2282A01)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hABDD9C00C0223201)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBEFEFFFFFF7EA)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFDF)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h253597977D57DFDF)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFE00)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17FBF5FF0FFFF7FF)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA8000151505)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_25_n_0 ),
        .I4(a[12]),
        .I5(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCBBBBBBBB)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[4]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_27_n_0 ),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_10_n_0 ),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_36_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_46_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FDFFFDFF)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[7]),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_41_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[9]),
        .I4(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE88AB7DFF7FFFEA)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFAAAAAAFF37DF)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA8000171555)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFDFF)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7E7EFFFFFFFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAA9DCE239B54AAD5)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBDBDE)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hD47AA955BAFB5577)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFCFFFFFFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hCCC3333FCB33FFFC)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA8088555541)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h407FFFFF7FD7FFFF)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0BF775FF1D57957F)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hE000000F0F1F0FF0)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF795D57FDD575F5F)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF4577BBF57658)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAADDABDDFFFF)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0055555557EAFAAA)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0A02A2805)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFDDD90080262A89)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFCFD)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAA955557FD555FFF)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h337F37FC)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hDF9FBFDFFFFFFFFF)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBF5FD5FFAD5FD77F)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[12]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_45_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE000000F0F0F0FF0)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88138111FFFFFFFF)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFC177FFDD7540)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA8000555541)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFF3FF3FFFF7FF)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5029F7FFBB5577FF)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBE80BBFDFFFFFFEA)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEEABBB8AABBFFFDF)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAA80005D5555)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE0D2D200A0CA4600)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080E06000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0055555555AAEAAA)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[12]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABDDC2AB9552ADD)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEAFD557FFF557FFF)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCFBFFF7FFFFFFFFF)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFBD)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7EFFFFFFFFF)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hCC833333FB3337FF)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h15555FFF557FFFEA)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD462BB55AABB5577)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFFFFFF7FF)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0A555557F7FEA)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[12]),
        .I5(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAA8AA551557)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[5]_INST_0_i_14_n_0 ),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_24_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_48_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAA000055555557EA)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFD551D5FE5D71D5F)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF9557FFF57D40)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA0080151541)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h47FFF5FF1FFFF5FF)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1B2557DF1FB577FF)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAABFFFF77FFEA)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEEBEAAA8AAFF3F77)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA0080155555)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEEDD0AAEDC002A80)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAA99CE2BBF5CAAD5)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF3BFF7FFFFFFFFFF)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAB55557B5555FFF)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD5557F7F575FFAEA)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FFF7FFF)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEAA8EAA8A5579557)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[12]),
        .I5(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[6]_INST_0_i_13_n_0 ),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FDFFFDFF)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_19_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[10]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_3_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[12]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4B55B57F1957B57F)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAF5B500A02ABA80)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAA9D7C2ABD5DAADD)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFF7FFFFFFFFFF)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[12]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_8_n_0 ),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_16_n_0 ),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_38_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
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
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_35_n_0 ),
        .I1(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000000FFF0EFE)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[1]),
        .I1(\spo[15]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_39_n_0 ),
        .I1(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(a[1]),
        .I2(\spo[8]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_51_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB7D5FFFFFFFEEEFE)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF93EE51AFC1EF75D)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAEB09B5C7E2782CC)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h7FFF7FFF5EFA5EFB)) 
    \spo[8]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF75FFFF)) 
    \spo[8]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7BFFFFF5FF5FF)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB795773FA695D7CD)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF642B5BF1D7E68D2)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFECC9E)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF97B7BFB7)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3FDF)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h3EFF)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFEEE)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_79_n_0 ),
        .I1(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[4]));
  MUXF8 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF5D5FFFF7551FFFF)) 
    \spo[8]_INST_0_i_51 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5DFD8ED525576DFE)) 
    \spo[8]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_55 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_56 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_56_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_89_n_0 ),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_91_n_0 ),
        .I1(\spo[8]_INST_0_i_92_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_93_n_0 ),
        .I1(\spo[8]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hD7FFFFFFFFAABAAA)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hD43B2E542A55BB17)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h733D205F2FD5ABFF)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEBEAEBEBDD3B)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAACA66D5177)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAED975ED935D736B)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFFFEAFDDFFFAF)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEFFBFFFFFFEAE)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7DDDFAE2BF9FEF7F)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0000FBF8)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBC35416D4E47D)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEA9D800E2ECE6F55)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hCCC9B773BBF7E9AE)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hED8CA5355D7DF5F7)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEAF9DEC60EF77FFF)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF27DF7FF2F9D67BF)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDEFFDF7FFB)) 
    \spo[8]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h40FFCBEE554BAB8F)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFEB913873D1FA69)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hADF9883BDC882204)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_21_n_0 ),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD993C5AEFEEC)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF34EA4AD2)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h3FA8A94272C61BF7)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hED35EF75BB5F7EDF)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAFD5DEFFED666)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF082F55DF4DDD2DD)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hB8C53552113D547B)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hE9A355CB09F7516A)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE6CEFECE)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFF7F7FFFFFAEE)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF985D955D)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFABFFFFFFFF)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0FC7BFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFDF6FEBBBFFFBBC4)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h01FB747FB75733FD)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h3075FFF7A7D5CFBF)) 
    \spo[8]_INST_0_i_95 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAAB382A0C0570571)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_5_n_0 ),
        .I3(a[12]),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFE233E2)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_39_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_29_n_0 ),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BBCCCC)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_33_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hD5FFDFFFF5FF7FFB)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFBF571D5BE09FD9F)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBB982CADBF192AD5)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h559DBFFEFF6E6AEB)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hBFDF7AFFFFFFEDF5)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBFDEEFFFF5D7FFF7)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB9B59D7BA1C7D567)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF577627F1755FEEA)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  MUXF7 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCDFFBA)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFF7F)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFBA)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEBFF7FFFFFFFF)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFF57E87FFEFFFCFE)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[4]));
  MUXF8 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_87_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_90_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h77FFFFFBFFFFAAAB)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hD13BAB7522F557D7)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h25BAB6DD789BDD7F)) 
    \spo[9]_INST_0_i_59 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFEEEEC8DFFB)) 
    \spo[9]_INST_0_i_60 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6AA0A8A008551D5F)) 
    \spo[9]_INST_0_i_61 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB8C9157709DF6E6A)) 
    \spo[9]_INST_0_i_62 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBBEFBF6BFEBFFFBB)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFEFDFE)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h55FB7FBF5BF7FF6D)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h3AABCEE02455755D)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6EAEBCDCAA768A75)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFC88FF763B7DDE2A)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF9D9FD74FFFFFFFF)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[17]_INST_0_i_26_n_0 ),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBAEF7F9B5DC5F7FD)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hEBDFFD7F1D5FF7FD)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h7AFFD7FFFFFFFFFF)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h2DD155AF7DEF58F7)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBF93D329FB3ED000)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hA9D5BD00C8261D08)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFA5FF7F6DFF6FFA)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8BFEBEFEDFFFBFFF)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8FA8EAEDFD8FECF2)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF8BFE955F9DBDDD7)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_20_n_0 ),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFEAFFFFBD9FCF)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF59FF17FE75D440)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBDC47457C35D7F7B)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFA0C83755D47DD2A)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF7F7FAAAABA)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFDBBFFF16ED)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDCBA981)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFBFFFFFFFF)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F75D5FFFFFFFF)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7AFAEF6FFFFB5)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_24_n_0 ),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h41D72BDFB37354FF)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFC5F3CD37FDF7F7F)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAA83A20488171569)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
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
