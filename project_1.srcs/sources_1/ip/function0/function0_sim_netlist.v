// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jan  6 13:56:20 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/logos/project_1/project_1.srcs/sources_1/ip/function0/function0_sim_netlist.v
// Design      : function0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "function0,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module function0
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
  (* c_mem_init_file = "function0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  function0_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "function0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module function0_dist_mem_gen_v8_0_12
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
  assign spo[21] = \^spo [23];
  assign spo[20] = \^spo [23];
  assign spo[19] = \^spo [23];
  assign spo[18] = \^spo [23];
  assign spo[17] = \^spo [23];
  assign spo[16] = \^spo [23];
  assign spo[15:0] = \^spo [15:0];
  GND GND
       (.G(\<const0> ));
  function0_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [15:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module function0_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [16:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [16:0]spo;

  function0_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module function0_rom
   (spo,
    a);
  output [16:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [16:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
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
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
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
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h8BFF8B338BCF8B03)) 
    \spo[0]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_2_n_0 ),
        .I5(\spo[0]_INST_0_i_1_n_0 ),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_2_n_0 ),
        .I1(\spo[0]_INST_0_i_3_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h01064880001600A8)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010200000000000)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h051228A000062028)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B338BCF8B03)) 
    \spo[10]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_2_n_0 ),
        .I5(\spo[10]_INST_0_i_1_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_2_n_0 ),
        .I1(\spo[10]_INST_0_i_3_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0422542800004000)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010010)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[6]),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008548800002480)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[0]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B338BCF8B03)) 
    \spo[11]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_2_n_0 ),
        .I5(\spo[11]_INST_0_i_1_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_2_n_0 ),
        .I1(\spo[11]_INST_0_i_3_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h104A084202080080)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040104)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1218421000002800)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0408000800000000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B338BCF8B03)) 
    \spo[12]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_2_n_0 ),
        .I5(\spo[12]_INST_0_i_1_n_0 ),
        .O(spo[12]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_2_n_0 ),
        .I1(\spo[12]_INST_0_i_3_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0420448A10802008)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011000)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000844A850202400)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0050008A00000000)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8BCF)) 
    \spo[13]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[13]_INST_0_i_1_n_0 ),
        .O(spo[13]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_2_n_0 ),
        .I1(\spo[13]_INST_0_i_3_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFCBBFCFFFCCC)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_8_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFABFEF57FF7FAD57)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEFDFFFDFFFFFFFF)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFEEF)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEF7ABFFBFDFA95F)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B338BCF8B03)) 
    \spo[14]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_2_n_0 ),
        .I5(\spo[14]_INST_0_i_1_n_0 ),
        .O(spo[14]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_2_n_0 ),
        .I1(\spo[14]_INST_0_i_3_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000300800400400)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[6]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000A040000000280)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8BCF)) 
    \spo[15]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[15]_INST_0_i_1_n_0 ),
        .O(spo[15]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_2_n_0 ),
        .I1(\spo[15]_INST_0_i_3_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFBADD57FFD9FF77)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[15]_INST_0_i_7_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFF75FF99DFF7)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_9_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_10_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCFFFF)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[1]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B338BCF8B03)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_2_n_0 ),
        .I5(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h0000000000000515)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FEFFFEFF)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[3]),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_28_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEA00AA0088008000)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hDFDFFFF0)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[3]),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_34_n_0 ),
        .I4(a[4]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h01FF57FFFFFFFFFF)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAAA8A99115)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(\spo[16]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[16]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \spo[16]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000115151556)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \spo[16]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h888111154444444C)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF1F5)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFAF8E0A0A0A0A0A0)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF337CFFB3F7F)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA585A5979797975F)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAEA)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5557777FFEEEEAEA)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011115)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3337777F)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEFAEAEBBFBFFFF7)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFEEE)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8808000011115)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00FF05FF05FF15FF)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hB8FFB8CCB8CCB8CC)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_14_n_0 ),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFEAE5E0EFFFFFFFF)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(\spo[16]_INST_0_i_19_n_0 ),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B338BCF8B03)) 
    \spo[1]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_2_n_0 ),
        .I5(\spo[1]_INST_0_i_1_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_2_n_0 ),
        .I1(\spo[1]_INST_0_i_3_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h01004808001620A8)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_5_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \spo[1]_INST_0_i_4 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0060440250006008)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0014008A00000000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B338BCF8B03)) 
    \spo[2]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_2_n_0 ),
        .I5(\spo[2]_INST_0_i_1_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_2_n_0 ),
        .I1(\spo[2]_INST_0_i_3_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h110402A800540020)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000115151557)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1144280000122020)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8BCF)) 
    \spo[3]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[3]_INST_0_i_1_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_2_n_0 ),
        .I1(a[5]),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFDADFFFF)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA97EBFFFFDFEF5F)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE95EBD7FFFFADFF)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B338BCF8B03)) 
    \spo[4]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_2_n_0 ),
        .I5(\spo[4]_INST_0_i_1_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_2_n_0 ),
        .I1(\spo[4]_INST_0_i_3_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0540688800100820)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1540028000120028)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[6]),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000115151556)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8BCF)) 
    \spo[5]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[5]_INST_0_i_1_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_2_n_0 ),
        .I1(\spo[5]_INST_0_i_3_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hFDADFFFF)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFCBBFFFFFFCC)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_7_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFDAFFFFFFFEDFF)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFABFFF5FFFFFFDDF)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8BCF)) 
    \spo[6]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[6]_INST_0_i_1_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_2_n_0 ),
        .I1(\spo[6]_INST_0_i_3_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFDFFFFFFA957)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFEFFFFFFFFFFFF)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFCFFFF)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFED7FDDFFFFFA957)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8BCF)) 
    \spo[7]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[7]_INST_0_i_1_n_0 ),
        .O(spo[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_2_n_0 ),
        .I1(\spo[7]_INST_0_i_3_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[7]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCBBBBBBBB)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFABF75FFF9DFF7)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBADDD7FFF9FFF7)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B338BCF8B03)) 
    \spo[8]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[16]_INST_0_i_2_n_0 ),
        .I5(\spo[8]_INST_0_i_1_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_2_n_0 ),
        .I1(\spo[8]_INST_0_i_3_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000115151557)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h76AA6EAAAA88AA80)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0334000004308080)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3CC04C00CC00C000)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFEAA7FEEEAAA)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[8]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5757E8A8577EA8A8)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88000001)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008040800000000)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100088842100008)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8BCF)) 
    \spo[9]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(\spo[9]_INST_0_i_1_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_2_n_0 ),
        .I1(\spo[9]_INST_0_i_3_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEEEF)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[9]_INST_0_i_2 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(\spo[9]_INST_0_i_6_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFA9DFFD7FB957)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFB)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF7FDFFFFFFFF)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFBFB9FD7EDF97FF7)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
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
