// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 23:14:19 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C11/C11_sim_netlist.v
// Design      : C11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C11,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C11
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
  (* c_mem_init_file = "C11.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C11_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C11.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C11_dist_mem_gen_v8_0_12
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
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b16_n_0;
  wire g0_b17_n_0;
  wire g0_b1_n_0;
  wire g0_b21_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b6_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g10_b0_n_0;
  wire g10_b10_n_0;
  wire g10_b11_n_0;
  wire g10_b12_n_0;
  wire g10_b13_n_0;
  wire g10_b14_n_0;
  wire g10_b15_n_0;
  wire g10_b16_n_0;
  wire g10_b17_n_0;
  wire g10_b18_n_0;
  wire g10_b19_n_0;
  wire g10_b1_n_0;
  wire g10_b20_n_0;
  wire g10_b21_n_0;
  wire g10_b22_n_0;
  wire g10_b23_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b6_n_0;
  wire g10_b7_n_0;
  wire g10_b8_n_0;
  wire g10_b9_n_0;
  wire g11_b0_n_0;
  wire g11_b10_n_0;
  wire g11_b11_n_0;
  wire g11_b12_n_0;
  wire g11_b13_n_0;
  wire g11_b14_n_0;
  wire g11_b15_n_0;
  wire g11_b16_n_0;
  wire g11_b17_n_0;
  wire g11_b18_n_0;
  wire g11_b19_n_0;
  wire g11_b1_n_0;
  wire g11_b20_n_0;
  wire g11_b21_n_0;
  wire g11_b22_n_0;
  wire g11_b23_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g11_b8_n_0;
  wire g11_b9_n_0;
  wire g12_b0_n_0;
  wire g12_b10_n_0;
  wire g12_b11_n_0;
  wire g12_b12_n_0;
  wire g12_b13_n_0;
  wire g12_b14_n_0;
  wire g12_b15_n_0;
  wire g12_b16_n_0;
  wire g12_b17_n_0;
  wire g12_b18_n_0;
  wire g12_b19_n_0;
  wire g12_b1_n_0;
  wire g12_b20_n_0;
  wire g12_b21_n_0;
  wire g12_b22_n_0;
  wire g12_b23_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g12_b8_n_0;
  wire g12_b9_n_0;
  wire g13_b0_n_0;
  wire g13_b10_n_0;
  wire g13_b11_n_0;
  wire g13_b12_n_0;
  wire g13_b13_n_0;
  wire g13_b14_n_0;
  wire g13_b15_n_0;
  wire g13_b16_n_0;
  wire g13_b17_n_0;
  wire g13_b18_n_0;
  wire g13_b19_n_0;
  wire g13_b1_n_0;
  wire g13_b20_n_0;
  wire g13_b21_n_0;
  wire g13_b22_n_0;
  wire g13_b23_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g13_b8_n_0;
  wire g13_b9_n_0;
  wire g14_b0_n_0;
  wire g14_b10_n_0;
  wire g14_b11_n_0;
  wire g14_b12_n_0;
  wire g14_b13_n_0;
  wire g14_b14_n_0;
  wire g14_b15_n_0;
  wire g14_b16_n_0;
  wire g14_b17_n_0;
  wire g14_b18_n_0;
  wire g14_b19_n_0;
  wire g14_b1_n_0;
  wire g14_b20_n_0;
  wire g14_b21_n_0;
  wire g14_b22_n_0;
  wire g14_b23_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g14_b8_n_0;
  wire g14_b9_n_0;
  wire g15_b0_n_0;
  wire g15_b10_n_0;
  wire g15_b11_n_0;
  wire g15_b12_n_0;
  wire g15_b13_n_0;
  wire g15_b14_n_0;
  wire g15_b15_n_0;
  wire g15_b16_n_0;
  wire g15_b17_n_0;
  wire g15_b18_n_0;
  wire g15_b19_n_0;
  wire g15_b1_n_0;
  wire g15_b20_n_0;
  wire g15_b21_n_0;
  wire g15_b22_n_0;
  wire g15_b23_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g15_b8_n_0;
  wire g15_b9_n_0;
  wire g16_b0_n_0;
  wire g16_b10_n_0;
  wire g16_b11_n_0;
  wire g16_b12_n_0;
  wire g16_b13_n_0;
  wire g16_b14_n_0;
  wire g16_b15_n_0;
  wire g16_b16_n_0;
  wire g16_b17_n_0;
  wire g16_b18_n_0;
  wire g16_b19_n_0;
  wire g16_b1_n_0;
  wire g16_b20_n_0;
  wire g16_b21_n_0;
  wire g16_b22_n_0;
  wire g16_b23_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g16_b8_n_0;
  wire g16_b9_n_0;
  wire g17_b0_n_0;
  wire g17_b10_n_0;
  wire g17_b11_n_0;
  wire g17_b12_n_0;
  wire g17_b13_n_0;
  wire g17_b14_n_0;
  wire g17_b15_n_0;
  wire g17_b16_n_0;
  wire g17_b17_n_0;
  wire g17_b18_n_0;
  wire g17_b19_n_0;
  wire g17_b1_n_0;
  wire g17_b20_n_0;
  wire g17_b21_n_0;
  wire g17_b22_n_0;
  wire g17_b23_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g17_b8_n_0;
  wire g17_b9_n_0;
  wire g18_b0_n_0;
  wire g18_b10_n_0;
  wire g18_b11_n_0;
  wire g18_b12_n_0;
  wire g18_b13_n_0;
  wire g18_b14_n_0;
  wire g18_b15_n_0;
  wire g18_b16_n_0;
  wire g18_b17_n_0;
  wire g18_b18_n_0;
  wire g18_b19_n_0;
  wire g18_b1_n_0;
  wire g18_b20_n_0;
  wire g18_b21_n_0;
  wire g18_b22_n_0;
  wire g18_b23_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g18_b8_n_0;
  wire g18_b9_n_0;
  wire g19_b0_n_0;
  wire g19_b10_n_0;
  wire g19_b11_n_0;
  wire g19_b12_n_0;
  wire g19_b13_n_0;
  wire g19_b14_n_0;
  wire g19_b15_n_0;
  wire g19_b16_n_0;
  wire g19_b17_n_0;
  wire g19_b18_n_0;
  wire g19_b19_n_0;
  wire g19_b1_n_0;
  wire g19_b20_n_0;
  wire g19_b21_n_0;
  wire g19_b22_n_0;
  wire g19_b23_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g19_b8_n_0;
  wire g19_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b16_n_0;
  wire g1_b17_n_0;
  wire g1_b18_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire g20_b0_n_0;
  wire g20_b10_n_0;
  wire g20_b11_n_0;
  wire g20_b12_n_0;
  wire g20_b13_n_0;
  wire g20_b14_n_0;
  wire g20_b15_n_0;
  wire g20_b16_n_0;
  wire g20_b17_n_0;
  wire g20_b18_n_0;
  wire g20_b19_n_0;
  wire g20_b1_n_0;
  wire g20_b20_n_0;
  wire g20_b21_n_0;
  wire g20_b22_n_0;
  wire g20_b23_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g20_b8_n_0;
  wire g20_b9_n_0;
  wire g21_b0_n_0;
  wire g21_b10_n_0;
  wire g21_b11_n_0;
  wire g21_b12_n_0;
  wire g21_b13_n_0;
  wire g21_b14_n_0;
  wire g21_b15_n_0;
  wire g21_b16_n_0;
  wire g21_b17_n_0;
  wire g21_b18_n_0;
  wire g21_b19_n_0;
  wire g21_b1_n_0;
  wire g21_b20_n_0;
  wire g21_b21_n_0;
  wire g21_b22_n_0;
  wire g21_b23_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b4_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g21_b8_n_0;
  wire g21_b9_n_0;
  wire g22_b0_n_0;
  wire g22_b10_n_0;
  wire g22_b11_n_0;
  wire g22_b12_n_0;
  wire g22_b13_n_0;
  wire g22_b14_n_0;
  wire g22_b15_n_0;
  wire g22_b16_n_0;
  wire g22_b17_n_0;
  wire g22_b18_n_0;
  wire g22_b19_n_0;
  wire g22_b1_n_0;
  wire g22_b20_n_0;
  wire g22_b21_n_0;
  wire g22_b22_n_0;
  wire g22_b23_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g22_b8_n_0;
  wire g22_b9_n_0;
  wire g23_b0_n_0;
  wire g23_b10_n_0;
  wire g23_b11_n_0;
  wire g23_b12_n_0;
  wire g23_b13_n_0;
  wire g23_b14_n_0;
  wire g23_b15_n_0;
  wire g23_b16_n_0;
  wire g23_b17_n_0;
  wire g23_b18_n_0;
  wire g23_b19_n_0;
  wire g23_b1_n_0;
  wire g23_b20_n_0;
  wire g23_b21_n_0;
  wire g23_b22_n_0;
  wire g23_b23_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g23_b8_n_0;
  wire g23_b9_n_0;
  wire g24_b0_n_0;
  wire g24_b10_n_0;
  wire g24_b11_n_0;
  wire g24_b12_n_0;
  wire g24_b13_n_0;
  wire g24_b14_n_0;
  wire g24_b15_n_0;
  wire g24_b16_n_0;
  wire g24_b17_n_0;
  wire g24_b18_n_0;
  wire g24_b19_n_0;
  wire g24_b1_n_0;
  wire g24_b20_n_0;
  wire g24_b21_n_0;
  wire g24_b22_n_0;
  wire g24_b23_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g24_b8_n_0;
  wire g24_b9_n_0;
  wire g25_b0_n_0;
  wire g25_b10_n_0;
  wire g25_b11_n_0;
  wire g25_b12_n_0;
  wire g25_b13_n_0;
  wire g25_b14_n_0;
  wire g25_b15_n_0;
  wire g25_b16_n_0;
  wire g25_b17_n_0;
  wire g25_b18_n_0;
  wire g25_b19_n_0;
  wire g25_b1_n_0;
  wire g25_b20_n_0;
  wire g25_b21_n_0;
  wire g25_b22_n_0;
  wire g25_b23_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g25_b8_n_0;
  wire g25_b9_n_0;
  wire g26_b0_n_0;
  wire g26_b10_n_0;
  wire g26_b11_n_0;
  wire g26_b12_n_0;
  wire g26_b13_n_0;
  wire g26_b14_n_0;
  wire g26_b15_n_0;
  wire g26_b16_n_0;
  wire g26_b17_n_0;
  wire g26_b18_n_0;
  wire g26_b19_n_0;
  wire g26_b1_n_0;
  wire g26_b20_n_0;
  wire g26_b21_n_0;
  wire g26_b22_n_0;
  wire g26_b23_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g26_b8_n_0;
  wire g26_b9_n_0;
  wire g27_b0_n_0;
  wire g27_b10_n_0;
  wire g27_b11_n_0;
  wire g27_b12_n_0;
  wire g27_b13_n_0;
  wire g27_b14_n_0;
  wire g27_b15_n_0;
  wire g27_b16_n_0;
  wire g27_b17_n_0;
  wire g27_b18_n_0;
  wire g27_b19_n_0;
  wire g27_b1_n_0;
  wire g27_b20_n_0;
  wire g27_b21_n_0;
  wire g27_b22_n_0;
  wire g27_b23_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b4_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g27_b8_n_0;
  wire g27_b9_n_0;
  wire g28_b0_n_0;
  wire g28_b10_n_0;
  wire g28_b11_n_0;
  wire g28_b12_n_0;
  wire g28_b13_n_0;
  wire g28_b14_n_0;
  wire g28_b15_n_0;
  wire g28_b16_n_0;
  wire g28_b17_n_0;
  wire g28_b18_n_0;
  wire g28_b19_n_0;
  wire g28_b1_n_0;
  wire g28_b20_n_0;
  wire g28_b21_n_0;
  wire g28_b22_n_0;
  wire g28_b23_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g28_b8_n_0;
  wire g28_b9_n_0;
  wire g29_b0_n_0;
  wire g29_b10_n_0;
  wire g29_b11_n_0;
  wire g29_b12_n_0;
  wire g29_b13_n_0;
  wire g29_b14_n_0;
  wire g29_b15_n_0;
  wire g29_b16_n_0;
  wire g29_b17_n_0;
  wire g29_b18_n_0;
  wire g29_b19_n_0;
  wire g29_b1_n_0;
  wire g29_b20_n_0;
  wire g29_b21_n_0;
  wire g29_b22_n_0;
  wire g29_b23_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g29_b8_n_0;
  wire g29_b9_n_0;
  wire g2_b0_n_0;
  wire g2_b10_n_0;
  wire g2_b16_n_0;
  wire g2_b17_n_0;
  wire g2_b18_n_0;
  wire g2_b19_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b8_n_0;
  wire g2_b9_n_0;
  wire g30_b0_n_0;
  wire g30_b10_n_0;
  wire g30_b11_n_0;
  wire g30_b12_n_0;
  wire g30_b13_n_0;
  wire g30_b14_n_0;
  wire g30_b15_n_0;
  wire g30_b16_n_0;
  wire g30_b17_n_0;
  wire g30_b18_n_0;
  wire g30_b19_n_0;
  wire g30_b1_n_0;
  wire g30_b20_n_0;
  wire g30_b21_n_0;
  wire g30_b22_n_0;
  wire g30_b23_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g30_b8_n_0;
  wire g30_b9_n_0;
  wire g31_b0_n_0;
  wire g31_b10_n_0;
  wire g31_b11_n_0;
  wire g31_b12_n_0;
  wire g31_b13_n_0;
  wire g31_b14_n_0;
  wire g31_b15_n_0;
  wire g31_b16_n_0;
  wire g31_b17_n_0;
  wire g31_b18_n_0;
  wire g31_b19_n_0;
  wire g31_b1_n_0;
  wire g31_b20_n_0;
  wire g31_b21_n_0;
  wire g31_b22_n_0;
  wire g31_b23_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g31_b8_n_0;
  wire g31_b9_n_0;
  wire g32_b0_n_0;
  wire g32_b10_n_0;
  wire g32_b11_n_0;
  wire g32_b12_n_0;
  wire g32_b13_n_0;
  wire g32_b14_n_0;
  wire g32_b15_n_0;
  wire g32_b16_n_0;
  wire g32_b17_n_0;
  wire g32_b18_n_0;
  wire g32_b19_n_0;
  wire g32_b1_n_0;
  wire g32_b20_n_0;
  wire g32_b21_n_0;
  wire g32_b22_n_0;
  wire g32_b23_n_0;
  wire g32_b2_n_0;
  wire g32_b3_n_0;
  wire g32_b4_n_0;
  wire g32_b5_n_0;
  wire g32_b6_n_0;
  wire g32_b7_n_0;
  wire g32_b8_n_0;
  wire g32_b9_n_0;
  wire g33_b0_n_0;
  wire g33_b10_n_0;
  wire g33_b11_n_0;
  wire g33_b12_n_0;
  wire g33_b13_n_0;
  wire g33_b14_n_0;
  wire g33_b15_n_0;
  wire g33_b16_n_0;
  wire g33_b17_n_0;
  wire g33_b18_n_0;
  wire g33_b19_n_0;
  wire g33_b1_n_0;
  wire g33_b20_n_0;
  wire g33_b21_n_0;
  wire g33_b22_n_0;
  wire g33_b23_n_0;
  wire g33_b2_n_0;
  wire g33_b3_n_0;
  wire g33_b4_n_0;
  wire g33_b5_n_0;
  wire g33_b6_n_0;
  wire g33_b7_n_0;
  wire g33_b8_n_0;
  wire g33_b9_n_0;
  wire g34_b0_n_0;
  wire g34_b10_n_0;
  wire g34_b11_n_0;
  wire g34_b12_n_0;
  wire g34_b13_n_0;
  wire g34_b14_n_0;
  wire g34_b15_n_0;
  wire g34_b16_n_0;
  wire g34_b17_n_0;
  wire g34_b18_n_0;
  wire g34_b19_n_0;
  wire g34_b1_n_0;
  wire g34_b20_n_0;
  wire g34_b21_n_0;
  wire g34_b22_n_0;
  wire g34_b23_n_0;
  wire g34_b2_n_0;
  wire g34_b3_n_0;
  wire g34_b4_n_0;
  wire g34_b5_n_0;
  wire g34_b6_n_0;
  wire g34_b7_n_0;
  wire g34_b8_n_0;
  wire g34_b9_n_0;
  wire g35_b0_n_0;
  wire g35_b10_n_0;
  wire g35_b11_n_0;
  wire g35_b12_n_0;
  wire g35_b13_n_0;
  wire g35_b14_n_0;
  wire g35_b15_n_0;
  wire g35_b16_n_0;
  wire g35_b17_n_0;
  wire g35_b18_n_0;
  wire g35_b19_n_0;
  wire g35_b1_n_0;
  wire g35_b20_n_0;
  wire g35_b21_n_0;
  wire g35_b22_n_0;
  wire g35_b23_n_0;
  wire g35_b2_n_0;
  wire g35_b3_n_0;
  wire g35_b4_n_0;
  wire g35_b5_n_0;
  wire g35_b6_n_0;
  wire g35_b7_n_0;
  wire g35_b8_n_0;
  wire g35_b9_n_0;
  wire g36_b0_n_0;
  wire g36_b10_n_0;
  wire g36_b11_n_0;
  wire g36_b12_n_0;
  wire g36_b13_n_0;
  wire g36_b14_n_0;
  wire g36_b15_n_0;
  wire g36_b16_n_0;
  wire g36_b17_n_0;
  wire g36_b18_n_0;
  wire g36_b19_n_0;
  wire g36_b1_n_0;
  wire g36_b20_n_0;
  wire g36_b21_n_0;
  wire g36_b22_n_0;
  wire g36_b23_n_0;
  wire g36_b2_n_0;
  wire g36_b3_n_0;
  wire g36_b4_n_0;
  wire g36_b5_n_0;
  wire g36_b6_n_0;
  wire g36_b7_n_0;
  wire g36_b8_n_0;
  wire g36_b9_n_0;
  wire g37_b0_n_0;
  wire g37_b10_n_0;
  wire g37_b11_n_0;
  wire g37_b12_n_0;
  wire g37_b13_n_0;
  wire g37_b14_n_0;
  wire g37_b15_n_0;
  wire g37_b16_n_0;
  wire g37_b17_n_0;
  wire g37_b18_n_0;
  wire g37_b19_n_0;
  wire g37_b1_n_0;
  wire g37_b20_n_0;
  wire g37_b21_n_0;
  wire g37_b22_n_0;
  wire g37_b23_n_0;
  wire g37_b2_n_0;
  wire g37_b3_n_0;
  wire g37_b4_n_0;
  wire g37_b5_n_0;
  wire g37_b6_n_0;
  wire g37_b7_n_0;
  wire g37_b8_n_0;
  wire g37_b9_n_0;
  wire g38_b0_n_0;
  wire g38_b10_n_0;
  wire g38_b11_n_0;
  wire g38_b12_n_0;
  wire g38_b13_n_0;
  wire g38_b14_n_0;
  wire g38_b15_n_0;
  wire g38_b16_n_0;
  wire g38_b17_n_0;
  wire g38_b18_n_0;
  wire g38_b19_n_0;
  wire g38_b1_n_0;
  wire g38_b20_n_0;
  wire g38_b21_n_0;
  wire g38_b22_n_0;
  wire g38_b23_n_0;
  wire g38_b2_n_0;
  wire g38_b3_n_0;
  wire g38_b4_n_0;
  wire g38_b5_n_0;
  wire g38_b6_n_0;
  wire g38_b7_n_0;
  wire g38_b8_n_0;
  wire g38_b9_n_0;
  wire g39_b0_n_0;
  wire g39_b10_n_0;
  wire g39_b11_n_0;
  wire g39_b12_n_0;
  wire g39_b13_n_0;
  wire g39_b14_n_0;
  wire g39_b15_n_0;
  wire g39_b16_n_0;
  wire g39_b17_n_0;
  wire g39_b18_n_0;
  wire g39_b19_n_0;
  wire g39_b1_n_0;
  wire g39_b20_n_0;
  wire g39_b21_n_0;
  wire g39_b22_n_0;
  wire g39_b23_n_0;
  wire g39_b2_n_0;
  wire g39_b3_n_0;
  wire g39_b4_n_0;
  wire g39_b5_n_0;
  wire g39_b6_n_0;
  wire g39_b7_n_0;
  wire g39_b8_n_0;
  wire g39_b9_n_0;
  wire g3_b0_n_0;
  wire g3_b10_n_0;
  wire g3_b11_n_0;
  wire g3_b16_n_0;
  wire g3_b17_n_0;
  wire g3_b18_n_0;
  wire g3_b19_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b8_n_0;
  wire g3_b9_n_0;
  wire g40_b0_n_0;
  wire g40_b10_n_0;
  wire g40_b11_n_0;
  wire g40_b12_n_0;
  wire g40_b13_n_0;
  wire g40_b14_n_0;
  wire g40_b15_n_0;
  wire g40_b16_n_0;
  wire g40_b17_n_0;
  wire g40_b18_n_0;
  wire g40_b19_n_0;
  wire g40_b1_n_0;
  wire g40_b20_n_0;
  wire g40_b21_n_0;
  wire g40_b22_n_0;
  wire g40_b23_n_0;
  wire g40_b2_n_0;
  wire g40_b3_n_0;
  wire g40_b4_n_0;
  wire g40_b5_n_0;
  wire g40_b6_n_0;
  wire g40_b7_n_0;
  wire g40_b8_n_0;
  wire g40_b9_n_0;
  wire g41_b0_n_0;
  wire g41_b10_n_0;
  wire g41_b11_n_0;
  wire g41_b12_n_0;
  wire g41_b13_n_0;
  wire g41_b14_n_0;
  wire g41_b15_n_0;
  wire g41_b16_n_0;
  wire g41_b17_n_0;
  wire g41_b18_n_0;
  wire g41_b19_n_0;
  wire g41_b1_n_0;
  wire g41_b20_n_0;
  wire g41_b21_n_0;
  wire g41_b22_n_0;
  wire g41_b23_n_0;
  wire g41_b2_n_0;
  wire g41_b3_n_0;
  wire g41_b4_n_0;
  wire g41_b5_n_0;
  wire g41_b6_n_0;
  wire g41_b7_n_0;
  wire g41_b8_n_0;
  wire g41_b9_n_0;
  wire g42_b0_n_0;
  wire g42_b10_n_0;
  wire g42_b11_n_0;
  wire g42_b12_n_0;
  wire g42_b13_n_0;
  wire g42_b14_n_0;
  wire g42_b15_n_0;
  wire g42_b16_n_0;
  wire g42_b17_n_0;
  wire g42_b18_n_0;
  wire g42_b19_n_0;
  wire g42_b1_n_0;
  wire g42_b20_n_0;
  wire g42_b21_n_0;
  wire g42_b22_n_0;
  wire g42_b23_n_0;
  wire g42_b2_n_0;
  wire g42_b3_n_0;
  wire g42_b4_n_0;
  wire g42_b5_n_0;
  wire g42_b6_n_0;
  wire g42_b7_n_0;
  wire g42_b8_n_0;
  wire g42_b9_n_0;
  wire g43_b0_n_0;
  wire g43_b10_n_0;
  wire g43_b11_n_0;
  wire g43_b12_n_0;
  wire g43_b13_n_0;
  wire g43_b14_n_0;
  wire g43_b15_n_0;
  wire g43_b16_n_0;
  wire g43_b17_n_0;
  wire g43_b18_n_0;
  wire g43_b19_n_0;
  wire g43_b1_n_0;
  wire g43_b20_n_0;
  wire g43_b21_n_0;
  wire g43_b22_n_0;
  wire g43_b23_n_0;
  wire g43_b2_n_0;
  wire g43_b3_n_0;
  wire g43_b4_n_0;
  wire g43_b5_n_0;
  wire g43_b6_n_0;
  wire g43_b7_n_0;
  wire g43_b8_n_0;
  wire g43_b9_n_0;
  wire g44_b0_n_0;
  wire g44_b10_n_0;
  wire g44_b11_n_0;
  wire g44_b12_n_0;
  wire g44_b13_n_0;
  wire g44_b14_n_0;
  wire g44_b15_n_0;
  wire g44_b16_n_0;
  wire g44_b17_n_0;
  wire g44_b18_n_0;
  wire g44_b19_n_0;
  wire g44_b1_n_0;
  wire g44_b20_n_0;
  wire g44_b21_n_0;
  wire g44_b22_n_0;
  wire g44_b23_n_0;
  wire g44_b2_n_0;
  wire g44_b3_n_0;
  wire g44_b4_n_0;
  wire g44_b5_n_0;
  wire g44_b6_n_0;
  wire g44_b7_n_0;
  wire g44_b8_n_0;
  wire g44_b9_n_0;
  wire g45_b0_n_0;
  wire g45_b10_n_0;
  wire g45_b11_n_0;
  wire g45_b12_n_0;
  wire g45_b13_n_0;
  wire g45_b14_n_0;
  wire g45_b15_n_0;
  wire g45_b16_n_0;
  wire g45_b17_n_0;
  wire g45_b18_n_0;
  wire g45_b19_n_0;
  wire g45_b1_n_0;
  wire g45_b20_n_0;
  wire g45_b21_n_0;
  wire g45_b22_n_0;
  wire g45_b23_n_0;
  wire g45_b2_n_0;
  wire g45_b3_n_0;
  wire g45_b4_n_0;
  wire g45_b5_n_0;
  wire g45_b6_n_0;
  wire g45_b7_n_0;
  wire g45_b8_n_0;
  wire g45_b9_n_0;
  wire g46_b0_n_0;
  wire g46_b10_n_0;
  wire g46_b11_n_0;
  wire g46_b12_n_0;
  wire g46_b13_n_0;
  wire g46_b14_n_0;
  wire g46_b15_n_0;
  wire g46_b16_n_0;
  wire g46_b17_n_0;
  wire g46_b18_n_0;
  wire g46_b19_n_0;
  wire g46_b1_n_0;
  wire g46_b20_n_0;
  wire g46_b21_n_0;
  wire g46_b22_n_0;
  wire g46_b23_n_0;
  wire g46_b2_n_0;
  wire g46_b3_n_0;
  wire g46_b4_n_0;
  wire g46_b5_n_0;
  wire g46_b6_n_0;
  wire g46_b7_n_0;
  wire g46_b8_n_0;
  wire g46_b9_n_0;
  wire g47_b0_n_0;
  wire g47_b10_n_0;
  wire g47_b11_n_0;
  wire g47_b12_n_0;
  wire g47_b13_n_0;
  wire g47_b14_n_0;
  wire g47_b15_n_0;
  wire g47_b16_n_0;
  wire g47_b17_n_0;
  wire g47_b18_n_0;
  wire g47_b19_n_0;
  wire g47_b1_n_0;
  wire g47_b20_n_0;
  wire g47_b21_n_0;
  wire g47_b22_n_0;
  wire g47_b23_n_0;
  wire g47_b2_n_0;
  wire g47_b3_n_0;
  wire g47_b4_n_0;
  wire g47_b5_n_0;
  wire g47_b6_n_0;
  wire g47_b7_n_0;
  wire g47_b8_n_0;
  wire g47_b9_n_0;
  wire g48_b0_n_0;
  wire g48_b10_n_0;
  wire g48_b11_n_0;
  wire g48_b12_n_0;
  wire g48_b13_n_0;
  wire g48_b14_n_0;
  wire g48_b15_n_0;
  wire g48_b16_n_0;
  wire g48_b17_n_0;
  wire g48_b18_n_0;
  wire g48_b19_n_0;
  wire g48_b1_n_0;
  wire g48_b20_n_0;
  wire g48_b21_n_0;
  wire g48_b22_n_0;
  wire g48_b23_n_0;
  wire g48_b2_n_0;
  wire g48_b3_n_0;
  wire g48_b4_n_0;
  wire g48_b5_n_0;
  wire g48_b6_n_0;
  wire g48_b7_n_0;
  wire g48_b8_n_0;
  wire g48_b9_n_0;
  wire g49_b0_n_0;
  wire g49_b10_n_0;
  wire g49_b11_n_0;
  wire g49_b12_n_0;
  wire g49_b13_n_0;
  wire g49_b14_n_0;
  wire g49_b15_n_0;
  wire g49_b16_n_0;
  wire g49_b17_n_0;
  wire g49_b18_n_0;
  wire g49_b19_n_0;
  wire g49_b1_n_0;
  wire g49_b20_n_0;
  wire g49_b21_n_0;
  wire g49_b22_n_0;
  wire g49_b23_n_0;
  wire g49_b2_n_0;
  wire g49_b3_n_0;
  wire g49_b4_n_0;
  wire g49_b5_n_0;
  wire g49_b6_n_0;
  wire g49_b7_n_0;
  wire g49_b8_n_0;
  wire g49_b9_n_0;
  wire g4_b0_n_0;
  wire g4_b11_n_0;
  wire g4_b12_n_0;
  wire g4_b13_n_0;
  wire g4_b16_n_0;
  wire g4_b17_n_0;
  wire g4_b18_n_0;
  wire g4_b19_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b8_n_0;
  wire g4_b9_n_0;
  wire g50_b0_n_0;
  wire g50_b10_n_0;
  wire g50_b11_n_0;
  wire g50_b12_n_0;
  wire g50_b13_n_0;
  wire g50_b14_n_0;
  wire g50_b15_n_0;
  wire g50_b16_n_0;
  wire g50_b17_n_0;
  wire g50_b18_n_0;
  wire g50_b19_n_0;
  wire g50_b1_n_0;
  wire g50_b20_n_0;
  wire g50_b21_n_0;
  wire g50_b22_n_0;
  wire g50_b23_n_0;
  wire g50_b2_n_0;
  wire g50_b3_n_0;
  wire g50_b4_n_0;
  wire g50_b5_n_0;
  wire g50_b6_n_0;
  wire g50_b7_n_0;
  wire g50_b8_n_0;
  wire g50_b9_n_0;
  wire g51_b0_n_0;
  wire g51_b10_n_0;
  wire g51_b11_n_0;
  wire g51_b12_n_0;
  wire g51_b13_n_0;
  wire g51_b14_n_0;
  wire g51_b15_n_0;
  wire g51_b16_n_0;
  wire g51_b17_n_0;
  wire g51_b18_n_0;
  wire g51_b19_n_0;
  wire g51_b1_n_0;
  wire g51_b20_n_0;
  wire g51_b21_n_0;
  wire g51_b22_n_0;
  wire g51_b23_n_0;
  wire g51_b2_n_0;
  wire g51_b3_n_0;
  wire g51_b4_n_0;
  wire g51_b5_n_0;
  wire g51_b6_n_0;
  wire g51_b7_n_0;
  wire g51_b8_n_0;
  wire g51_b9_n_0;
  wire g52_b0_n_0;
  wire g52_b10_n_0;
  wire g52_b11_n_0;
  wire g52_b12_n_0;
  wire g52_b13_n_0;
  wire g52_b14_n_0;
  wire g52_b15_n_0;
  wire g52_b16_n_0;
  wire g52_b17_n_0;
  wire g52_b18_n_0;
  wire g52_b19_n_0;
  wire g52_b1_n_0;
  wire g52_b20_n_0;
  wire g52_b21_n_0;
  wire g52_b22_n_0;
  wire g52_b23_n_0;
  wire g52_b2_n_0;
  wire g52_b3_n_0;
  wire g52_b4_n_0;
  wire g52_b5_n_0;
  wire g52_b6_n_0;
  wire g52_b7_n_0;
  wire g52_b8_n_0;
  wire g52_b9_n_0;
  wire g53_b0_n_0;
  wire g53_b10_n_0;
  wire g53_b11_n_0;
  wire g53_b12_n_0;
  wire g53_b13_n_0;
  wire g53_b14_n_0;
  wire g53_b15_n_0;
  wire g53_b16_n_0;
  wire g53_b17_n_0;
  wire g53_b18_n_0;
  wire g53_b19_n_0;
  wire g53_b1_n_0;
  wire g53_b20_n_0;
  wire g53_b21_n_0;
  wire g53_b22_n_0;
  wire g53_b23_n_0;
  wire g53_b2_n_0;
  wire g53_b3_n_0;
  wire g53_b4_n_0;
  wire g53_b5_n_0;
  wire g53_b6_n_0;
  wire g53_b7_n_0;
  wire g53_b8_n_0;
  wire g53_b9_n_0;
  wire g54_b0_n_0;
  wire g54_b10_n_0;
  wire g54_b11_n_0;
  wire g54_b12_n_0;
  wire g54_b13_n_0;
  wire g54_b14_n_0;
  wire g54_b15_n_0;
  wire g54_b16_n_0;
  wire g54_b17_n_0;
  wire g54_b18_n_0;
  wire g54_b19_n_0;
  wire g54_b1_n_0;
  wire g54_b20_n_0;
  wire g54_b21_n_0;
  wire g54_b22_n_0;
  wire g54_b23_n_0;
  wire g54_b2_n_0;
  wire g54_b3_n_0;
  wire g54_b4_n_0;
  wire g54_b5_n_0;
  wire g54_b6_n_0;
  wire g54_b7_n_0;
  wire g54_b8_n_0;
  wire g54_b9_n_0;
  wire g55_b0_n_0;
  wire g55_b10_n_0;
  wire g55_b11_n_0;
  wire g55_b12_n_0;
  wire g55_b13_n_0;
  wire g55_b14_n_0;
  wire g55_b15_n_0;
  wire g55_b16_n_0;
  wire g55_b17_n_0;
  wire g55_b18_n_0;
  wire g55_b19_n_0;
  wire g55_b1_n_0;
  wire g55_b20_n_0;
  wire g55_b21_n_0;
  wire g55_b22_n_0;
  wire g55_b23_n_0;
  wire g55_b2_n_0;
  wire g55_b3_n_0;
  wire g55_b4_n_0;
  wire g55_b5_n_0;
  wire g55_b6_n_0;
  wire g55_b7_n_0;
  wire g55_b8_n_0;
  wire g55_b9_n_0;
  wire g56_b0_n_0;
  wire g56_b10_n_0;
  wire g56_b11_n_0;
  wire g56_b12_n_0;
  wire g56_b13_n_0;
  wire g56_b14_n_0;
  wire g56_b15_n_0;
  wire g56_b16_n_0;
  wire g56_b17_n_0;
  wire g56_b18_n_0;
  wire g56_b19_n_0;
  wire g56_b1_n_0;
  wire g56_b20_n_0;
  wire g56_b21_n_0;
  wire g56_b22_n_0;
  wire g56_b23_n_0;
  wire g56_b2_n_0;
  wire g56_b3_n_0;
  wire g56_b4_n_0;
  wire g56_b5_n_0;
  wire g56_b6_n_0;
  wire g56_b7_n_0;
  wire g56_b8_n_0;
  wire g56_b9_n_0;
  wire g57_b0_n_0;
  wire g57_b10_n_0;
  wire g57_b11_n_0;
  wire g57_b12_n_0;
  wire g57_b13_n_0;
  wire g57_b14_n_0;
  wire g57_b15_n_0;
  wire g57_b16_n_0;
  wire g57_b17_n_0;
  wire g57_b18_n_0;
  wire g57_b19_n_0;
  wire g57_b1_n_0;
  wire g57_b20_n_0;
  wire g57_b21_n_0;
  wire g57_b22_n_0;
  wire g57_b23_n_0;
  wire g57_b2_n_0;
  wire g57_b3_n_0;
  wire g57_b4_n_0;
  wire g57_b5_n_0;
  wire g57_b6_n_0;
  wire g57_b7_n_0;
  wire g57_b8_n_0;
  wire g57_b9_n_0;
  wire g58_b0_n_0;
  wire g58_b10_n_0;
  wire g58_b11_n_0;
  wire g58_b12_n_0;
  wire g58_b13_n_0;
  wire g58_b14_n_0;
  wire g58_b15_n_0;
  wire g58_b16_n_0;
  wire g58_b17_n_0;
  wire g58_b18_n_0;
  wire g58_b19_n_0;
  wire g58_b1_n_0;
  wire g58_b20_n_0;
  wire g58_b21_n_0;
  wire g58_b22_n_0;
  wire g58_b23_n_0;
  wire g58_b2_n_0;
  wire g58_b3_n_0;
  wire g58_b4_n_0;
  wire g58_b5_n_0;
  wire g58_b6_n_0;
  wire g58_b7_n_0;
  wire g58_b8_n_0;
  wire g58_b9_n_0;
  wire g59_b0_n_0;
  wire g59_b10_n_0;
  wire g59_b11_n_0;
  wire g59_b12_n_0;
  wire g59_b13_n_0;
  wire g59_b14_n_0;
  wire g59_b15_n_0;
  wire g59_b16_n_0;
  wire g59_b17_n_0;
  wire g59_b18_n_0;
  wire g59_b19_n_0;
  wire g59_b1_n_0;
  wire g59_b20_n_0;
  wire g59_b21_n_0;
  wire g59_b22_n_0;
  wire g59_b23_n_0;
  wire g59_b2_n_0;
  wire g59_b3_n_0;
  wire g59_b4_n_0;
  wire g59_b5_n_0;
  wire g59_b6_n_0;
  wire g59_b7_n_0;
  wire g59_b8_n_0;
  wire g59_b9_n_0;
  wire g5_b0_n_0;
  wire g5_b10_n_0;
  wire g5_b11_n_0;
  wire g5_b12_n_0;
  wire g5_b13_n_0;
  wire g5_b14_n_0;
  wire g5_b15_n_0;
  wire g5_b16_n_0;
  wire g5_b17_n_0;
  wire g5_b18_n_0;
  wire g5_b19_n_0;
  wire g5_b1_n_0;
  wire g5_b20_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g5_b8_n_0;
  wire g5_b9_n_0;
  wire g60_b0_n_0;
  wire g60_b10_n_0;
  wire g60_b11_n_0;
  wire g60_b12_n_0;
  wire g60_b13_n_0;
  wire g60_b14_n_0;
  wire g60_b15_n_0;
  wire g60_b16_n_0;
  wire g60_b17_n_0;
  wire g60_b18_n_0;
  wire g60_b19_n_0;
  wire g60_b1_n_0;
  wire g60_b20_n_0;
  wire g60_b21_n_0;
  wire g60_b22_n_0;
  wire g60_b23_n_0;
  wire g60_b2_n_0;
  wire g60_b3_n_0;
  wire g60_b4_n_0;
  wire g60_b5_n_0;
  wire g60_b6_n_0;
  wire g60_b7_n_0;
  wire g60_b8_n_0;
  wire g60_b9_n_0;
  wire g61_b0_n_0;
  wire g61_b10_n_0;
  wire g61_b11_n_0;
  wire g61_b12_n_0;
  wire g61_b13_n_0;
  wire g61_b14_n_0;
  wire g61_b15_n_0;
  wire g61_b16_n_0;
  wire g61_b17_n_0;
  wire g61_b18_n_0;
  wire g61_b19_n_0;
  wire g61_b1_n_0;
  wire g61_b20_n_0;
  wire g61_b21_n_0;
  wire g61_b22_n_0;
  wire g61_b23_n_0;
  wire g61_b2_n_0;
  wire g61_b3_n_0;
  wire g61_b4_n_0;
  wire g61_b5_n_0;
  wire g61_b6_n_0;
  wire g61_b7_n_0;
  wire g61_b8_n_0;
  wire g61_b9_n_0;
  wire g62_b0_n_0;
  wire g62_b10_n_0;
  wire g62_b11_n_0;
  wire g62_b12_n_0;
  wire g62_b13_n_0;
  wire g62_b14_n_0;
  wire g62_b15_n_0;
  wire g62_b16_n_0;
  wire g62_b17_n_0;
  wire g62_b18_n_0;
  wire g62_b19_n_0;
  wire g62_b1_n_0;
  wire g62_b20_n_0;
  wire g62_b21_n_0;
  wire g62_b22_n_0;
  wire g62_b23_n_0;
  wire g62_b2_n_0;
  wire g62_b3_n_0;
  wire g62_b4_n_0;
  wire g62_b5_n_0;
  wire g62_b6_n_0;
  wire g62_b7_n_0;
  wire g62_b8_n_0;
  wire g62_b9_n_0;
  wire g63_b0_n_0;
  wire g63_b10_n_0;
  wire g63_b11_n_0;
  wire g63_b12_n_0;
  wire g63_b13_n_0;
  wire g63_b14_n_0;
  wire g63_b15_n_0;
  wire g63_b16_n_0;
  wire g63_b17_n_0;
  wire g63_b18_n_0;
  wire g63_b19_n_0;
  wire g63_b1_n_0;
  wire g63_b20_n_0;
  wire g63_b21_n_0;
  wire g63_b22_n_0;
  wire g63_b23_n_0;
  wire g63_b2_n_0;
  wire g63_b3_n_0;
  wire g63_b4_n_0;
  wire g63_b5_n_0;
  wire g63_b6_n_0;
  wire g63_b7_n_0;
  wire g63_b8_n_0;
  wire g63_b9_n_0;
  wire g64_b0_n_0;
  wire g64_b10_n_0;
  wire g64_b11_n_0;
  wire g64_b12_n_0;
  wire g64_b13_n_0;
  wire g64_b14_n_0;
  wire g64_b15_n_0;
  wire g64_b16_n_0;
  wire g64_b17_n_0;
  wire g64_b18_n_0;
  wire g64_b19_n_0;
  wire g64_b1_n_0;
  wire g64_b20_n_0;
  wire g64_b21_n_0;
  wire g64_b22_n_0;
  wire g64_b23_n_0;
  wire g64_b2_n_0;
  wire g64_b3_n_0;
  wire g64_b4_n_0;
  wire g64_b5_n_0;
  wire g64_b6_n_0;
  wire g64_b7_n_0;
  wire g64_b8_n_0;
  wire g64_b9_n_0;
  wire g65_b0_n_0;
  wire g65_b10_n_0;
  wire g65_b11_n_0;
  wire g65_b12_n_0;
  wire g65_b13_n_0;
  wire g65_b14_n_0;
  wire g65_b15_n_0;
  wire g65_b16_n_0;
  wire g65_b17_n_0;
  wire g65_b18_n_0;
  wire g65_b19_n_0;
  wire g65_b1_n_0;
  wire g65_b20_n_0;
  wire g65_b21_n_0;
  wire g65_b22_n_0;
  wire g65_b23_n_0;
  wire g65_b2_n_0;
  wire g65_b3_n_0;
  wire g65_b4_n_0;
  wire g65_b5_n_0;
  wire g65_b6_n_0;
  wire g65_b7_n_0;
  wire g65_b8_n_0;
  wire g65_b9_n_0;
  wire g66_b0_n_0;
  wire g66_b10_n_0;
  wire g66_b11_n_0;
  wire g66_b12_n_0;
  wire g66_b13_n_0;
  wire g66_b14_n_0;
  wire g66_b15_n_0;
  wire g66_b16_n_0;
  wire g66_b17_n_0;
  wire g66_b18_n_0;
  wire g66_b19_n_0;
  wire g66_b1_n_0;
  wire g66_b20_n_0;
  wire g66_b21_n_0;
  wire g66_b22_n_0;
  wire g66_b23_n_0;
  wire g66_b2_n_0;
  wire g66_b3_n_0;
  wire g66_b4_n_0;
  wire g66_b5_n_0;
  wire g66_b6_n_0;
  wire g66_b7_n_0;
  wire g66_b8_n_0;
  wire g66_b9_n_0;
  wire g67_b0_n_0;
  wire g67_b10_n_0;
  wire g67_b11_n_0;
  wire g67_b12_n_0;
  wire g67_b13_n_0;
  wire g67_b14_n_0;
  wire g67_b15_n_0;
  wire g67_b16_n_0;
  wire g67_b17_n_0;
  wire g67_b18_n_0;
  wire g67_b19_n_0;
  wire g67_b1_n_0;
  wire g67_b20_n_0;
  wire g67_b21_n_0;
  wire g67_b22_n_0;
  wire g67_b23_n_0;
  wire g67_b2_n_0;
  wire g67_b3_n_0;
  wire g67_b4_n_0;
  wire g67_b5_n_0;
  wire g67_b6_n_0;
  wire g67_b7_n_0;
  wire g67_b8_n_0;
  wire g67_b9_n_0;
  wire g68_b0_n_0;
  wire g68_b10_n_0;
  wire g68_b11_n_0;
  wire g68_b12_n_0;
  wire g68_b13_n_0;
  wire g68_b14_n_0;
  wire g68_b15_n_0;
  wire g68_b16_n_0;
  wire g68_b17_n_0;
  wire g68_b18_n_0;
  wire g68_b19_n_0;
  wire g68_b1_n_0;
  wire g68_b20_n_0;
  wire g68_b21_n_0;
  wire g68_b22_n_0;
  wire g68_b23_n_0;
  wire g68_b2_n_0;
  wire g68_b3_n_0;
  wire g68_b4_n_0;
  wire g68_b5_n_0;
  wire g68_b6_n_0;
  wire g68_b7_n_0;
  wire g68_b8_n_0;
  wire g68_b9_n_0;
  wire g69_b0_n_0;
  wire g69_b10_n_0;
  wire g69_b11_n_0;
  wire g69_b12_n_0;
  wire g69_b13_n_0;
  wire g69_b14_n_0;
  wire g69_b15_n_0;
  wire g69_b16_n_0;
  wire g69_b17_n_0;
  wire g69_b18_n_0;
  wire g69_b19_n_0;
  wire g69_b1_n_0;
  wire g69_b20_n_0;
  wire g69_b21_n_0;
  wire g69_b22_n_0;
  wire g69_b23_n_0;
  wire g69_b2_n_0;
  wire g69_b3_n_0;
  wire g69_b4_n_0;
  wire g69_b5_n_0;
  wire g69_b6_n_0;
  wire g69_b7_n_0;
  wire g69_b8_n_0;
  wire g69_b9_n_0;
  wire g6_b0_n_0;
  wire g6_b10_n_0;
  wire g6_b11_n_0;
  wire g6_b12_n_0;
  wire g6_b13_n_0;
  wire g6_b14_n_0;
  wire g6_b15_n_0;
  wire g6_b16_n_0;
  wire g6_b17_n_0;
  wire g6_b18_n_0;
  wire g6_b19_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g6_b8_n_0;
  wire g6_b9_n_0;
  wire g70_b0_n_0;
  wire g70_b10_n_0;
  wire g70_b11_n_0;
  wire g70_b12_n_0;
  wire g70_b13_n_0;
  wire g70_b14_n_0;
  wire g70_b15_n_0;
  wire g70_b16_n_0;
  wire g70_b17_n_0;
  wire g70_b18_n_0;
  wire g70_b19_n_0;
  wire g70_b1_n_0;
  wire g70_b20_n_0;
  wire g70_b21_n_0;
  wire g70_b22_n_0;
  wire g70_b23_n_0;
  wire g70_b2_n_0;
  wire g70_b3_n_0;
  wire g70_b4_n_0;
  wire g70_b5_n_0;
  wire g70_b6_n_0;
  wire g70_b7_n_0;
  wire g70_b8_n_0;
  wire g70_b9_n_0;
  wire g71_b0_n_0;
  wire g71_b10_n_0;
  wire g71_b12_n_0;
  wire g71_b13_n_0;
  wire g71_b14_n_0;
  wire g71_b15_n_0;
  wire g71_b16_n_0;
  wire g71_b17_n_0;
  wire g71_b18_n_0;
  wire g71_b1_n_0;
  wire g71_b2_n_0;
  wire g71_b3_n_0;
  wire g71_b4_n_0;
  wire g71_b5_n_0;
  wire g71_b6_n_0;
  wire g71_b7_n_0;
  wire g71_b8_n_0;
  wire g71_b9_n_0;
  wire g72_b0_n_0;
  wire g72_b10_n_0;
  wire g72_b11_n_0;
  wire g72_b12_n_0;
  wire g72_b13_n_0;
  wire g72_b14_n_0;
  wire g72_b15_n_0;
  wire g72_b16_n_0;
  wire g72_b17_n_0;
  wire g72_b18_n_0;
  wire g72_b19_n_0;
  wire g72_b1_n_0;
  wire g72_b2_n_0;
  wire g72_b3_n_0;
  wire g72_b4_n_0;
  wire g72_b6_n_0;
  wire g72_b7_n_0;
  wire g72_b8_n_0;
  wire g72_b9_n_0;
  wire g73_b0_n_0;
  wire g73_b10_n_0;
  wire g73_b11_n_0;
  wire g73_b12_n_0;
  wire g73_b13_n_0;
  wire g73_b14_n_0;
  wire g73_b15_n_0;
  wire g73_b16_n_0;
  wire g73_b17_n_0;
  wire g73_b18_n_0;
  wire g73_b19_n_0;
  wire g73_b1_n_0;
  wire g73_b2_n_0;
  wire g73_b3_n_0;
  wire g73_b4_n_0;
  wire g73_b5_n_0;
  wire g73_b6_n_0;
  wire g73_b7_n_0;
  wire g73_b8_n_0;
  wire g73_b9_n_0;
  wire g74_b0_n_0;
  wire g74_b10_n_0;
  wire g74_b11_n_0;
  wire g74_b12_n_0;
  wire g74_b13_n_0;
  wire g74_b14_n_0;
  wire g74_b15_n_0;
  wire g74_b16_n_0;
  wire g74_b17_n_0;
  wire g74_b18_n_0;
  wire g74_b19_n_0;
  wire g74_b1_n_0;
  wire g74_b2_n_0;
  wire g74_b3_n_0;
  wire g74_b4_n_0;
  wire g74_b5_n_0;
  wire g74_b6_n_0;
  wire g74_b7_n_0;
  wire g74_b8_n_0;
  wire g74_b9_n_0;
  wire g75_b0_n_0;
  wire g75_b16_n_0;
  wire g75_b17_n_0;
  wire g75_b18_n_0;
  wire g75_b19_n_0;
  wire g75_b1_n_0;
  wire g75_b2_n_0;
  wire g75_b8_n_0;
  wire g75_b9_n_0;
  wire g76_b0_n_0;
  wire g76_b10_n_0;
  wire g76_b16_n_0;
  wire g76_b17_n_0;
  wire g76_b18_n_0;
  wire g76_b1_n_0;
  wire g76_b2_n_0;
  wire g76_b8_n_0;
  wire g76_b9_n_0;
  wire g77_b0_n_0;
  wire g77_b10_n_0;
  wire g77_b16_n_0;
  wire g77_b17_n_0;
  wire g77_b18_n_0;
  wire g77_b19_n_0;
  wire g77_b1_n_0;
  wire g77_b2_n_0;
  wire g77_b3_n_0;
  wire g77_b8_n_0;
  wire g77_b9_n_0;
  wire g78_b0_n_0;
  wire g78_b10_n_0;
  wire g78_b16_n_0;
  wire g78_b17_n_0;
  wire g78_b18_n_0;
  wire g78_b1_n_0;
  wire g78_b2_n_0;
  wire g78_b3_n_0;
  wire g78_b8_n_0;
  wire g78_b9_n_0;
  wire g79_b0_n_0;
  wire g79_b10_n_0;
  wire g79_b11_n_0;
  wire g79_b12_n_0;
  wire g79_b16_n_0;
  wire g79_b17_n_0;
  wire g79_b18_n_0;
  wire g79_b1_n_0;
  wire g79_b20_n_0;
  wire g79_b21_n_0;
  wire g79_b2_n_0;
  wire g79_b3_n_0;
  wire g79_b5_n_0;
  wire g79_b6_n_0;
  wire g79_b8_n_0;
  wire g79_b9_n_0;
  wire g7_b0_n_0;
  wire g7_b10_n_0;
  wire g7_b11_n_0;
  wire g7_b14_n_0;
  wire g7_b15_n_0;
  wire g7_b16_n_0;
  wire g7_b17_n_0;
  wire g7_b18_n_0;
  wire g7_b19_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g7_b8_n_0;
  wire g7_b9_n_0;
  wire g80_b0_n_0;
  wire g80_b10_n_0;
  wire g80_b12_n_0;
  wire g80_b16_n_0;
  wire g80_b17_n_0;
  wire g80_b18_n_0;
  wire g80_b1_n_0;
  wire g80_b21_n_0;
  wire g80_b2_n_0;
  wire g80_b3_n_0;
  wire g80_b4_n_0;
  wire g80_b6_n_0;
  wire g80_b9_n_0;
  wire g8_b0_n_0;
  wire g8_b10_n_0;
  wire g8_b11_n_0;
  wire g8_b12_n_0;
  wire g8_b13_n_0;
  wire g8_b14_n_0;
  wire g8_b15_n_0;
  wire g8_b16_n_0;
  wire g8_b17_n_0;
  wire g8_b18_n_0;
  wire g8_b19_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g8_b8_n_0;
  wire g8_b9_n_0;
  wire g9_b0_n_0;
  wire g9_b10_n_0;
  wire g9_b11_n_0;
  wire g9_b13_n_0;
  wire g9_b14_n_0;
  wire g9_b15_n_0;
  wire g9_b16_n_0;
  wire g9_b17_n_0;
  wire g9_b18_n_0;
  wire g9_b19_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire g9_b8_n_0;
  wire g9_b9_n_0;
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
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
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
  wire \spo[11]_INST_0_i_41_n_0 ;
  wire \spo[11]_INST_0_i_42_n_0 ;
  wire \spo[11]_INST_0_i_43_n_0 ;
  wire \spo[11]_INST_0_i_44_n_0 ;
  wire \spo[11]_INST_0_i_45_n_0 ;
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
  wire \spo[11]_INST_0_i_48_n_0 ;
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
  wire \spo[13]_INST_0_i_40_n_0 ;
  wire \spo[13]_INST_0_i_41_n_0 ;
  wire \spo[13]_INST_0_i_42_n_0 ;
  wire \spo[13]_INST_0_i_43_n_0 ;
  wire \spo[13]_INST_0_i_44_n_0 ;
  wire \spo[13]_INST_0_i_45_n_0 ;
  wire \spo[13]_INST_0_i_46_n_0 ;
  wire \spo[13]_INST_0_i_47_n_0 ;
  wire \spo[13]_INST_0_i_48_n_0 ;
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
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
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
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
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
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
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
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
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
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
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
  wire \spo[22]_INST_0_i_4_n_0 ;
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
  wire \spo[23]_INST_0_i_4_n_0 ;
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
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
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
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
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
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
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
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
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
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

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
  LUT6 #(
    .INIT(64'hFFDDC8FFFFFFE0EA)) 
    g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hFCA21FFFFFFFF310)) 
    g0_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    g0_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    g0_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFE)) 
    g0_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h3DFFFFFFFFFFFFFF)) 
    g0_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b16_n_0));
  LUT6 #(
    .INIT(64'h1DFFFFFFFFFFFFFF)) 
    g0_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b17_n_0));
  LUT6 #(
    .INIT(64'h3EC1FFFFFFFFE00F)) 
    g0_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFE)) 
    g0_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    g0_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hFCFFFFFFFFFFFFFE)) 
    g0_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFE)) 
    g0_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFFFFFFE)) 
    g0_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g0_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'hD2C8E59FBD7FBDFF)) 
    g10_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'h5680810A3B8EFFFF)) 
    g10_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h0D2854D2F3FFFEFF)) 
    g10_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b10_n_0));
  LUT6 #(
    .INIT(64'h01F207A2F7FFFFFF)) 
    g10_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b11_n_0));
  LUT6 #(
    .INIT(64'hFEC4ECFD3FFFFFFF)) 
    g10_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b12_n_0));
  LUT6 #(
    .INIT(64'hFF88003FB3FFFFFF)) 
    g10_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b13_n_0));
  LUT6 #(
    .INIT(64'hFF80003FFBFFFFFF)) 
    g10_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b14_n_0));
  LUT6 #(
    .INIT(64'h007FFFC073FFFFFF)) 
    g10_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b15_n_0));
  LUT6 #(
    .INIT(64'hC8C70F92BADF1DFF)) 
    g10_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b16_n_0));
  LUT6 #(
    .INIT(64'h77BA78EE2E5FBEFF)) 
    g10_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b17_n_0));
  LUT6 #(
    .INIT(64'h64733509F4BFFFFF)) 
    g10_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b18_n_0));
  LUT6 #(
    .INIT(64'h8EFDEB36FE9FFFFF)) 
    g10_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b19_n_0));
  LUT6 #(
    .INIT(64'hFD7DE9F4F9BF7EFF)) 
    g10_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'hFF6CB0FF3FFFFFFF)) 
    g10_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b20_n_0));
  LUT6 #(
    .INIT(64'hF0ABCB3FBFFFFFFF)) 
    g10_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b21_n_0));
  LUT6 #(
    .INIT(64'hFFBFFB3FFFFFFFFF)) 
    g10_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b22_n_0));
  LUT6 #(
    .INIT(64'h004004C07FFFFFFF)) 
    g10_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b23_n_0));
  LUT6 #(
    .INIT(64'h91FEEF60FBFFFFFF)) 
    g10_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'hEED805DF33FFFFFF)) 
    g10_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'hFF90011FBFFFFFFF)) 
    g10_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'hFF90011FF3FFFFFF)) 
    g10_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'h006FFEE073FFFFFF)) 
    g10_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'hA68D1BE6B5DF3CFF)) 
    g10_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b8_n_0));
  LUT6 #(
    .INIT(64'hCEC1B28035BF7FFF)) 
    g10_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b9_n_0));
  LUT6 #(
    .INIT(64'hFB6239A1F336CBFB)) 
    g11_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b0_n_0));
  LUT6 #(
    .INIT(64'h823A5AA2B1DFFFDB)) 
    g11_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'hEA880021BDABFFFB)) 
    g11_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b10_n_0));
  LUT6 #(
    .INIT(64'h04FA523007BFFFF0)) 
    g11_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b11_n_0));
  LUT6 #(
    .INIT(64'h12C1713267EFFFF7)) 
    g11_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b12_n_0));
  LUT6 #(
    .INIT(64'h7349023133E7FFF7)) 
    g11_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b13_n_0));
  LUT6 #(
    .INIT(64'h4C3A0000C337FFFF)) 
    g11_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b14_n_0));
  LUT6 #(
    .INIT(64'h3FF00003FB3FFFF8)) 
    g11_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b15_n_0));
  LUT6 #(
    .INIT(64'h35615169B75DFBFF)) 
    g11_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b16_n_0));
  LUT6 #(
    .INIT(64'hD8FB78734F85F7FF)) 
    g11_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b17_n_0));
  LUT6 #(
    .INIT(64'h3619FA6133FFFFFF)) 
    g11_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b18_n_0));
  LUT6 #(
    .INIT(64'h423A0EA97DB7FFF6)) 
    g11_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b19_n_0));
  LUT6 #(
    .INIT(64'h2A7A7013B597F7F8)) 
    g11_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h7C7A815897F7FFF1)) 
    g11_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b20_n_0));
  LUT6 #(
    .INIT(64'h1FFB0BA143FFFFF7)) 
    g11_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b21_n_0));
  LUT6 #(
    .INIT(64'h5FF3FFEB03FFFFFF)) 
    g11_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b22_n_0));
  LUT6 #(
    .INIT(64'h20000010FBFFFFF8)) 
    g11_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b23_n_0));
  LUT6 #(
    .INIT(64'h261131018F77FFF1)) 
    g11_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h37404313E72FFFF7)) 
    g11_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h54C90210B3EFFFF7)) 
    g11_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h483A00204337FFFF)) 
    g11_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b6_n_0));
  LUT6 #(
    .INIT(64'h3FF00003FB3FFFF8)) 
    g11_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h407901200973F7F7)) 
    g11_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b8_n_0));
  LUT6 #(
    .INIT(64'h90DB3823797FF3D8)) 
    g11_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFA8E27797E3EBF)) 
    g12_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'hEE7EBDEA357F1DFF)) 
    g12_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'hFEBBCD6979737FFE)) 
    g12_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b10_n_0));
  LUT6 #(
    .INIT(64'hE63BB5B435777FFF)) 
    g12_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b11_n_0));
  LUT6 #(
    .INIT(64'hF7FC8C9471B67FFF)) 
    g12_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b12_n_0));
  LUT6 #(
    .INIT(64'hFE198F9D31337FFF)) 
    g12_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b13_n_0));
  LUT6 #(
    .INIT(64'hF7FB94EA773B7FFF)) 
    g12_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b14_n_0));
  LUT6 #(
    .INIT(64'hF73CD3327BB27FFF)) 
    g12_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b15_n_0));
  LUT6 #(
    .INIT(64'hFFE5BFFB773BFE7E)) 
    g12_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b16_n_0));
  LUT6 #(
    .INIT(64'hE7F7FFFF733D5FFF)) 
    g12_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b17_n_0));
  LUT6 #(
    .INIT(64'hFF7E9FFEF9B4FFFE)) 
    g12_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b18_n_0));
  LUT6 #(
    .INIT(64'hEFFFBFFE7B57FFFF)) 
    g12_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b19_n_0));
  LUT6 #(
    .INIT(64'hFF7EC0157FD73F7E)) 
    g12_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'hF7FFDFFFF9FFFFFF)) 
    g12_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFBBBFFFFF)) 
    g12_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b21_n_0));
  LUT6 #(
    .INIT(64'hF7FFDFFFBDBFFFFF)) 
    g12_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b22_n_0));
  LUT6 #(
    .INIT(64'hF7FFBFFF733FFFFF)) 
    g12_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b23_n_0));
  LUT6 #(
    .INIT(64'hEEFFF8503DB77FFF)) 
    g12_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'hF778803131723FFF)) 
    g12_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'hFE3FBB1C333F7FFF)) 
    g12_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'hF7BF806A75337FFF)) 
    g12_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'hF77CD7B27BB27FFF)) 
    g12_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'hEE9AD850777F5F7E)) 
    g12_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b8_n_0));
  LUT6 #(
    .INIT(64'hEF9ED2B035377F3F)) 
    g12_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b9_n_0));
  LUT6 #(
    .INIT(64'hBE630FE4A723B7F7)) 
    g13_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'h3E410FD2CE633BF7)) 
    g13_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'hFF630C51A6973FFF)) 
    g13_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b10_n_0));
  LUT6 #(
    .INIT(64'hFE7104CDAF23B7FF)) 
    g13_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b11_n_0));
  LUT6 #(
    .INIT(64'hFF42854CA6132FFF)) 
    g13_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b12_n_0));
  LUT6 #(
    .INIT(64'hFFE1847D8E3787FF)) 
    g13_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b13_n_0));
  LUT6 #(
    .INIT(64'hFF418CFDC623A7FF)) 
    g13_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b14_n_0));
  LUT6 #(
    .INIT(64'hFF6104CECFB307FF)) 
    g13_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b15_n_0));
  LUT6 #(
    .INIT(64'h7F7469DD5615ABF7)) 
    g13_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b16_n_0));
  LUT6 #(
    .INIT(64'h7EC509EE4E0BF7F7)) 
    g13_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b17_n_0));
  LUT6 #(
    .INIT(64'hFEFB4DFEF797CBFF)) 
    g13_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b18_n_0));
  LUT6 #(
    .INIT(64'hFE7FF8FFFEA9B3FF)) 
    g13_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b19_n_0));
  LUT6 #(
    .INIT(64'hFFC18C7BAE37A7EB)) 
    g13_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'hFF7FF8FFE70BFFFF)) 
    g13_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8FFF633FFFF)) 
    g13_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b21_n_0));
  LUT6 #(
    .INIT(64'hFF7FFCFFF62FFFFF)) 
    g13_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b22_n_0));
  LUT6 #(
    .INIT(64'hFF7FFDFFEFB3FFFF)) 
    g13_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b23_n_0));
  LUT6 #(
    .INIT(64'hFEE18454EE3737FF)) 
    g13_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'hFF53CCDAA6070FFF)) 
    g13_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'hFFE141FC8E7387FF)) 
    g13_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'hFF418C7CC623A7FF)) 
    g13_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'hFF6384CFCF3307FF)) 
    g13_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'hFE420DEEA623BDFF)) 
    g13_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b8_n_0));
  LUT6 #(
    .INIT(64'hFF600D45C6273DEF)) 
    g13_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b9_n_0));
  LUT6 #(
    .INIT(64'hE3F21128D2475BFF)) 
    g14_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b0_n_0));
  LUT6 #(
    .INIT(64'hEBF4992466E63A7F)) 
    g14_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'hFFE4816C00EF75FF)) 
    g14_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b10_n_0));
  LUT6 #(
    .INIT(64'hFFEC0064886E397F)) 
    g14_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b11_n_0));
  LUT6 #(
    .INIT(64'hFFF21848CCFA34FF)) 
    g14_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b12_n_0));
  LUT6 #(
    .INIT(64'hFFF40824C86A7D7F)) 
    g14_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFC004000DA38FF)) 
    g14_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b14_n_0));
  LUT6 #(
    .INIT(64'hFFF4102000EB38FF)) 
    g14_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b15_n_0));
  LUT6 #(
    .INIT(64'hFFEC3C62DA6F93BF)) 
    g14_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b16_n_0));
  LUT6 #(
    .INIT(64'hF7E6DACAE4CED4BF)) 
    g14_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b17_n_0));
  LUT6 #(
    .INIT(64'hFFF69C603C4A3FFF)) 
    g14_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b18_n_0));
  LUT6 #(
    .INIT(64'hFFED47C9136E16FF)) 
    g14_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b19_n_0));
  LUT6 #(
    .INIT(64'hFFE218048E63747E)) 
    g14_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE8567B7FBF)) 
    g14_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b20_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFE7A84B3FFF)) 
    g14_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b21_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFE7FEDBFFFF)) 
    g14_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b22_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFCFFEEABFFF)) 
    g14_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b23_n_0));
  LUT6 #(
    .INIT(64'hFFEC4000E6E2387F)) 
    g14_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'hFFF208684446747F)) 
    g14_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'hFFF4106CC0423D7F)) 
    g14_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFC084008E638FF)) 
    g14_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'hFFF4102000E338FF)) 
    g14_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'hEBFE5840056A505E)) 
    g14_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b8_n_0));
  LUT6 #(
    .INIT(64'hFFF45220006B785F)) 
    g14_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b9_n_0));
  LUT6 #(
    .INIT(64'h7FFF8827A81A07FF)) 
    g15_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'hDEBFC247230C27FF)) 
    g15_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFE94027484D7FF)) 
    g15_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b10_n_0));
  LUT6 #(
    .INIT(64'h7FFFC0067076C3FF)) 
    g15_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFE400573BCC3FF)) 
    g15_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFF0006940CC7FF)) 
    g15_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b13_n_0));
  LUT6 #(
    .INIT(64'h7FFFC002600D33FF)) 
    g15_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFF4002000FA3FF)) 
    g15_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b15_n_0));
  LUT6 #(
    .INIT(64'hBFFFDFCC0006AF6B)) 
    g15_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b16_n_0));
  LUT6 #(
    .INIT(64'h7F3ED9AC40092D5B)) 
    g15_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b17_n_0));
  LUT6 #(
    .INIT(64'h5FFFE1D4300A6D97)) 
    g15_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFE7E74001ED1FB)) 
    g15_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b19_n_0));
  LUT6 #(
    .INIT(64'h9FFE8437100047FF)) 
    g15_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFC5015E7FF)) 
    g15_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFC600FE7FF)) 
    g15_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFE000E1BFF)) 
    g15_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFE000DA3FF)) 
    g15_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b23_n_0));
  LUT6 #(
    .INIT(64'hFFFE8005A00C37FF)) 
    g15_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h7FFFC004880E67FF)) 
    g15_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h7FFF8006601423FF)) 
    g15_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFF4002700C53FF)) 
    g15_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFF4002000E23FF)) 
    g15_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h7EFF02256142A5FF)) 
    g15_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b8_n_0));
  LUT6 #(
    .INIT(64'h7EBF1457649397F9)) 
    g15_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b9_n_0));
  LUT6 #(
    .INIT(64'h27FFF81177918BF3)) 
    g16_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b0_n_0));
  LUT6 #(
    .INIT(64'h53EBECA42371C88F)) 
    g16_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h23FFF8226D3AA8AA)) 
    g16_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b10_n_0));
  LUT6 #(
    .INIT(64'h03FFF0006708A432)) 
    g16_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b11_n_0));
  LUT6 #(
    .INIT(64'h07FFE0002D3EB5AE)) 
    g16_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b12_n_0));
  LUT6 #(
    .INIT(64'h47FFF4006787B0FB)) 
    g16_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b13_n_0));
  LUT6 #(
    .INIT(64'h63FFFC003B66DC3E)) 
    g16_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b14_n_0));
  LUT6 #(
    .INIT(64'h27FFF4002F59D437)) 
    g16_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b15_n_0));
  LUT6 #(
    .INIT(64'hE7F7EC2F3F96B0D4)) 
    g16_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b16_n_0));
  LUT6 #(
    .INIT(64'hF1FBED44FB0B8839)) 
    g16_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b17_n_0));
  LUT6 #(
    .INIT(64'hF7FFF7A9A050E0D5)) 
    g16_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b18_n_0));
  LUT6 #(
    .INIT(64'hF7FFEDDDB759F8DB)) 
    g16_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b19_n_0));
  LUT6 #(
    .INIT(64'h76FFF010277C872B)) 
    g16_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFB05EEFF)) 
    g16_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFF1E2F6BF)) 
    g16_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFEB269D3F)) 
    g16_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFEF59D43F)) 
    g16_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b23_n_0));
  LUT6 #(
    .INIT(64'h02FFEC84318489FB)) 
    g16_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h53FFFC007D018CAF)) 
    g16_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h23FFF800770180F6)) 
    g16_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h23FFF4002B80CC37)) 
    g16_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h67FFF4002F01C43F)) 
    g16_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h07EBFC187B79AB2F)) 
    g16_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b8_n_0));
  LUT6 #(
    .INIT(64'h03EBF48A2BE0EAF7)) 
    g16_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b9_n_0));
  LUT6 #(
    .INIT(64'h225EBFE127845C94)) 
    g17_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b0_n_0));
  LUT6 #(
    .INIT(64'h225CBEE5A69D58BA)) 
    g17_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h421FFE4A03BDA2A3)) 
    g17_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b10_n_0));
  LUT6 #(
    .INIT(64'h823FFE80028221A1)) 
    g17_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b11_n_0));
  LUT6 #(
    .INIT(64'hC63FFF0006002FEC)) 
    g17_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b12_n_0));
  LUT6 #(
    .INIT(64'h407FFF40062029EB)) 
    g17_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b13_n_0));
  LUT6 #(
    .INIT(64'h603FFFC003B02DB6)) 
    g17_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b14_n_0));
  LUT6 #(
    .INIT(64'hA03FFF40028FDCDA)) 
    g17_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b15_n_0));
  LUT6 #(
    .INIT(64'h297FFE732B3B01FB)) 
    g17_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b16_n_0));
  LUT6 #(
    .INIT(64'h0B1F3E5D728C65FD)) 
    g17_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b17_n_0));
  LUT6 #(
    .INIT(64'h9C1FFE4E6E0989FE)) 
    g17_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b18_n_0));
  LUT6 #(
    .INIT(64'h9FFFFF77FA1D8C7D)) 
    g17_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b19_n_0));
  LUT6 #(
    .INIT(64'hC41DFFE023A5488D)) 
    g17_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFE9514FB)) 
    g17_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b20_n_0));
  LUT6 #(
    .INIT(64'h7FFFFF7FFE3D19FF)) 
    g17_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b21_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF7FFFAD1DFB)) 
    g17_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b22_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF7FFE82ECFB)) 
    g17_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b23_n_0));
  LUT6 #(
    .INIT(64'hA63FFEE406B80CF8)) 
    g17_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h247FFFE007B01CBC)) 
    g17_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b4_n_0));
  LUT6 #(
    .INIT(64'h623FFF6002BC18FB)) 
    g17_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h403FFF4003B80DA6)) 
    g17_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'hA03FFF4006800CDA)) 
    g17_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'hC47EFF8132BAB6BC)) 
    g17_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b8_n_0));
  LUT6 #(
    .INIT(64'hA27F7F0056BB6ADF)) 
    g17_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b9_n_0));
  LUT6 #(
    .INIT(64'h1611EFE600DAA698)) 
    g18_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b0_n_0));
  LUT6 #(
    .INIT(64'hC703DFE7004EE40B)) 
    g18_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'hC607FFF4006BE6C6)) 
    g18_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b10_n_0));
  LUT6 #(
    .INIT(64'h6607FFEE0027EECF)) 
    g18_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b11_n_0));
  LUT6 #(
    .INIT(64'hA007FFF6002A948D)) 
    g18_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b12_n_0));
  LUT6 #(
    .INIT(64'h0003FFFC0037B8A4)) 
    g18_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b13_n_0));
  LUT6 #(
    .INIT(64'hC603FFF6006E994A)) 
    g18_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b14_n_0));
  LUT6 #(
    .INIT(64'h4203FFF4006FA6DD)) 
    g18_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b15_n_0));
  LUT6 #(
    .INIT(64'h6141F3EF247EC1A4)) 
    g18_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b16_n_0));
  LUT6 #(
    .INIT(64'h61EDF7E7577FACED)) 
    g18_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b17_n_0));
  LUT6 #(
    .INIT(64'h679FFFF6B7E2BE5B)) 
    g18_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b18_n_0));
  LUT6 #(
    .INIT(64'hE7FFFFE76C6CE2C3)) 
    g18_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b19_n_0));
  LUT6 #(
    .INIT(64'h3307FBF600CAC44B)) 
    g18_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h47FFFFFFFFEAAD8D)) 
    g18_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b20_n_0));
  LUT6 #(
    .INIT(64'hC3FFFFF7FFFF99AB)) 
    g18_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b21_n_0));
  LUT6 #(
    .INIT(64'h83FFFFF7FFE69846)) 
    g18_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b22_n_0));
  LUT6 #(
    .INIT(64'h43FFFFF7FFEFA6DD)) 
    g18_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b23_n_0));
  LUT6 #(
    .INIT(64'hE603FFFE10FE889A)) 
    g18_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'hE303FFE700FA804D)) 
    g18_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'hC007FFFF00EE801C)) 
    g18_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b5_n_0));
  LUT6 #(
    .INIT(64'h0607FFF600FF80CA)) 
    g18_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h4203FFF6007F80CD)) 
    g18_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b7_n_0));
  LUT6 #(
    .INIT(64'h2497EFE4437F8928)) 
    g18_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b8_n_0));
  LUT6 #(
    .INIT(64'h0601F7F4842E83A8)) 
    g18_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b9_n_0));
  LUT6 #(
    .INIT(64'h66427FFEF89CDE02)) 
    g19_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h62517FBE7054F88A)) 
    g19_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'hCD207FFFC405F853)) 
    g19_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b10_n_0));
  LUT6 #(
    .INIT(64'hEA503FFEE004F90F)) 
    g19_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b11_n_0));
  LUT6 #(
    .INIT(64'hFA007FFFE00DFAA5)) 
    g19_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b12_n_0));
  LUT6 #(
    .INIT(64'hEF607FFF600EFB91)) 
    g19_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b13_n_0));
  LUT6 #(
    .INIT(64'h6B207FFF4004F99F)) 
    g19_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b14_n_0));
  LUT6 #(
    .INIT(64'hDA203FFF6007FA6D)) 
    g19_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b15_n_0));
  LUT6 #(
    .INIT(64'hE2163F7EDBD6FDD4)) 
    g19_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b16_n_0));
  LUT6 #(
    .INIT(64'h4512DF7FACC2EBB9)) 
    g19_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b17_n_0));
  LUT6 #(
    .INIT(64'h791BDFFE4FB6FCD2)) 
    g19_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b18_n_0));
  LUT6 #(
    .INIT(64'h76BF7FFE7BFAFBAD)) 
    g19_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b19_n_0));
  LUT6 #(
    .INIT(64'h42307FBFE0175884)) 
    g19_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h5EBFFFFF3FFEFB95)) 
    g19_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b20_n_0));
  LUT6 #(
    .INIT(64'h6B3FFFFFFFFDF881)) 
    g19_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b21_n_0));
  LUT6 #(
    .INIT(64'hEBFFFFFF7FFCF99F)) 
    g19_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b22_n_0));
  LUT6 #(
    .INIT(64'hDA3FFFFF7FFFFA6D)) 
    g19_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b23_n_0));
  LUT6 #(
    .INIT(64'hE2607FFEE00FE892)) 
    g19_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h43303FFFF00DFC0A)) 
    g19_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h43603FFF700CF804)) 
    g19_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'hC7307FFF7005F80C)) 
    g19_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'hE2207FFF600FF80C)) 
    g19_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h6C467EFF6366DEDB)) 
    g19_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b8_n_0));
  LUT6 #(
    .INIT(64'h7A503F7EC444D8DD)) 
    g19_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b9_n_0));
  LUT6 #(
    .INIT(64'h33DBE97177FEEEFF)) 
    g1_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'hFCF3FEFE07C17FFF)) 
    g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h09EBCD8D07A3F6BF)) 
    g1_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b16_n_0));
  LUT6 #(
    .INIT(64'hFBFBF87D079FF07F)) 
    g1_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b17_n_0));
  LUT6 #(
    .INIT(64'hF7F3FFF2F87C0FFF)) 
    g1_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b18_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFF0FFFF9FFF)) 
    g1_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hFDDFFFFFFFFFFFFF)) 
    g1_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hF9E00D3F001C7140)) 
    g1_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'hF3EFFEF0FFFF9EBF)) 
    g1_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'h54F605FDF6059F90)) 
    g20_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b0_n_0));
  LUT6 #(
    .INIT(64'h1E360FFFEF055BC8)) 
    g20_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h1FF70FFFF70019D7)) 
    g20_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b10_n_0));
  LUT6 #(
    .INIT(64'h2CF60FFFE6018996)) 
    g20_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b11_n_0));
  LUT6 #(
    .INIT(64'hC6A20FFFF7002BA8)) 
    g20_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b12_n_0));
  LUT6 #(
    .INIT(64'h94A607FFFF011FB9)) 
    g20_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b13_n_0));
  LUT6 #(
    .INIT(64'h9FA30FFFF700CB99)) 
    g20_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b14_n_0));
  LUT6 #(
    .INIT(64'h6EB307FFF600DFA6)) 
    g20_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b15_n_0));
  LUT6 #(
    .INIT(64'hC465A5F7E76D9FE5)) 
    g20_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b16_n_0));
  LUT6 #(
    .INIT(64'hDF3511F7EEFE89FF)) 
    g20_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b17_n_0));
  LUT6 #(
    .INIT(64'h55ED1BFFF692FDFF)) 
    g20_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b18_n_0));
  LUT6 #(
    .INIT(64'hF6E1FFFFE67BFB9C)) 
    g20_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b19_n_0));
  LUT6 #(
    .INIT(64'h5D6207FFF7801B8D)) 
    g20_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h95E7FFFFF7FF89B9)) 
    g20_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b20_n_0));
  LUT6 #(
    .INIT(64'h05A3FFFFFFFFDB88)) 
    g20_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b21_n_0));
  LUT6 #(
    .INIT(64'h9EA7FFFFF7FF8B99)) 
    g20_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b22_n_0));
  LUT6 #(
    .INIT(64'h6EBBFFFFF7FFDFA6)) 
    g20_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b23_n_0));
  LUT6 #(
    .INIT(64'h04230FFBE6014F81)) 
    g20_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h147307FFF681BFC0)) 
    g20_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h0F260FFFFE01CB80)) 
    g20_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E630FFFF7009B80)) 
    g20_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0E3307FFF700DF80)) 
    g20_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h8CA607F7FF10799F)) 
    g20_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b8_n_0));
  LUT6 #(
    .INIT(64'h1EA323EFEF440BC4)) 
    g20_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b9_n_0));
  LUT6 #(
    .INIT(64'hB2A178FEDED988E8)) 
    g21_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h8CF171FFFEF8189C)) 
    g21_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'hD17230FFFF501C89)) 
    g21_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b10_n_0));
  LUT6 #(
    .INIT(64'h143379FFFEF01C1C)) 
    g21_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b11_n_0));
  LUT6 #(
    .INIT(64'hB26930FFFF7818CA)) 
    g21_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b12_n_0));
  LUT6 #(
    .INIT(64'hE13071FFFFF81C8F)) 
    g21_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b13_n_0));
  LUT6 #(
    .INIT(64'h912A39FFFF780E89)) 
    g21_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b14_n_0));
  LUT6 #(
    .INIT(64'hAE7338FFFF701C9A)) 
    g21_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b15_n_0));
  LUT6 #(
    .INIT(64'hAA213DFF7FF2BC98)) 
    g21_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b16_n_0));
  LUT6 #(
    .INIT(64'h37F2DD7FBF52EE0A)) 
    g21_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b17_n_0));
  LUT6 #(
    .INIT(64'hB6E297BFFE699C9B)) 
    g21_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b18_n_0));
  LUT6 #(
    .INIT(64'h83629FFFFE7FD090)) 
    g21_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b19_n_0));
  LUT6 #(
    .INIT(64'hA26078FFBE511BF9)) 
    g21_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'hBD31FFFFFF7FFA18)) 
    g21_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b20_n_0));
  LUT6 #(
    .INIT(64'h9832BFFFFF7FFE99)) 
    g21_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b21_n_0));
  LUT6 #(
    .INIT(64'h9928FFFFFF7FFC99)) 
    g21_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b22_n_0));
  LUT6 #(
    .INIT(64'hA6733FFFFF7FFC8A)) 
    g21_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b23_n_0));
  LUT6 #(
    .INIT(64'h84E130FFFE700DCC)) 
    g21_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h80B030FFFFF018BC)) 
    g21_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b4_n_0));
  LUT6 #(
    .INIT(64'h80F171FFFFF01D88)) 
    g21_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b5_n_0));
  LUT6 #(
    .INIT(64'h802239FFFF700F88)) 
    g21_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h807338FFFF781C98)) 
    g21_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'hB1F078DE7FDA0E1F)) 
    g21_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b8_n_0));
  LUT6 #(
    .INIT(64'hD5AB30FF7F788ADB)) 
    g21_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b9_n_0));
  LUT6 #(
    .INIT(64'hBD13C7FFDFFFC56C)) 
    g22_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h785367DBCFFF837F)) 
    g22_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'hFF8BD3BFF7F593F7)) 
    g22_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b10_n_0));
  LUT6 #(
    .INIT(64'h38D1A79FFFE781FE)) 
    g22_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b11_n_0));
  LUT6 #(
    .INIT(64'h7A2193DFFFF7C1FF)) 
    g22_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b12_n_0));
  LUT6 #(
    .INIT(64'h7BCD279FFFFFC1F6)) 
    g22_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b13_n_0));
  LUT6 #(
    .INIT(64'h798523BFFFF7C3EF)) 
    g22_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b14_n_0));
  LUT6 #(
    .INIT(64'h3A5BF3DFFFF783EC)) 
    g22_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b15_n_0));
  LUT6 #(
    .INIT(64'h39C7904DFFE7C4E6)) 
    g22_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b16_n_0));
  LUT6 #(
    .INIT(64'h7AB95F8BFFE7A8FC)) 
    g22_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b17_n_0));
  LUT6 #(
    .INIT(64'h38034DFBFBE78DED)) 
    g22_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b18_n_0));
  LUT6 #(
    .INIT(64'h7981FD5FFFF7E77F)) 
    g22_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b19_n_0));
  LUT6 #(
    .INIT(64'h793333EFFFF7C174)) 
    g22_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h78A54BFFFFF7FFF6)) 
    g22_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b20_n_0));
  LUT6 #(
    .INIT(64'h3BC9CBFFFFF7FFF4)) 
    g22_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b21_n_0));
  LUT6 #(
    .INIT(64'h79856FFFFFF7FFEF)) 
    g22_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b22_n_0));
  LUT6 #(
    .INIT(64'h3A5BB3FFFFF7FFEC)) 
    g22_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b23_n_0));
  LUT6 #(
    .INIT(64'h3881839FFFEFC56E)) 
    g22_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h7801C3FFFFFF81FE)) 
    g22_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h3801B79FFFF7C1F7)) 
    g22_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h380123BFFFF7C3EF)) 
    g22_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h7803F3DFFFF783EC)) 
    g22_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h38AFA79DFFEF83E6)) 
    g22_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b8_n_0));
  LUT6 #(
    .INIT(64'h7B1BD3FFFFFFD3E4)) 
    g22_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b9_n_0));
  LUT6 #(
    .INIT(64'hF7825F5F1EBFE62A)) 
    g23_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'hE7810E377FFEF67A)) 
    g23_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'hEFCB7F3B7F7F743A)) 
    g23_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b10_n_0));
  LUT6 #(
    .INIT(64'hF7C4FF7DFFFEEE3F)) 
    g23_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b11_n_0));
  LUT6 #(
    .INIT(64'hEF919F3FFFFFF63F)) 
    g23_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b12_n_0));
  LUT6 #(
    .INIT(64'hFF886F7FFFFF643F)) 
    g23_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b13_n_0));
  LUT6 #(
    .INIT(64'hEBA26F3FFFFF6E7E)) 
    g23_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b14_n_0));
  LUT6 #(
    .INIT(64'hE7ADDE3FFFFF7C7E)) 
    g23_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b15_n_0));
  LUT6 #(
    .INIT(64'h67CD9FB1FFFEFB5F)) 
    g23_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b16_n_0));
  LUT6 #(
    .INIT(64'hF7C35F93DFFFF7AE)) 
    g23_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b17_n_0));
  LUT6 #(
    .INIT(64'h63A40E1FFFBFEF6F)) 
    g23_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b18_n_0));
  LUT6 #(
    .INIT(64'h72E6FF9DBFFEEEFF)) 
    g23_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b19_n_0));
  LUT6 #(
    .INIT(64'hEFA31F7F7FFFF432)) 
    g23_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'hEBE7BFFFFFFFFFFF)) 
    g23_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b20_n_0));
  LUT6 #(
    .INIT(64'hFB8A4FBFFFFF6FFF)) 
    g23_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b21_n_0));
  LUT6 #(
    .INIT(64'hEF846FFFFFFF67FE)) 
    g23_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b22_n_0));
  LUT6 #(
    .INIT(64'hE7A9DE3FFFFF7FFE)) 
    g23_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b23_n_0));
  LUT6 #(
    .INIT(64'hF3A85F3FFFFE6C7F)) 
    g23_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'hEF800E3FFFFF643F)) 
    g23_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'hEB801E7FFFFFE67E)) 
    g23_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'hFF800E3FFFFF6E3F)) 
    g23_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'hE7801F3FFFFF7C7E)) 
    g23_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'hE79DBE3AFFFEE436)) 
    g23_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b8_n_0));
  LUT6 #(
    .INIT(64'hE7A09F7FDFFEEC3F)) 
    g23_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b9_n_0));
  LUT6 #(
    .INIT(64'hC03039F1AFFDE8BF)) 
    g24_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b0_n_0));
  LUT6 #(
    .INIT(64'hF0B279F71FFBEA2F)) 
    g24_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'hB822DCE3FFF7FC3F)) 
    g24_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b10_n_0));
  LUT6 #(
    .INIT(64'hE92301A7FFFFEAE7)) 
    g24_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b11_n_0));
  LUT6 #(
    .INIT(64'hE0312DE3FFFFFE2F)) 
    g24_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b12_n_0));
  LUT6 #(
    .INIT(64'hF140A4E7FFFFFE67)) 
    g24_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b13_n_0));
  LUT6 #(
    .INIT(64'hF0F347E3FFFFF477)) 
    g24_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b14_n_0));
  LUT6 #(
    .INIT(64'hE0E0BAF3FFFFF42F)) 
    g24_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b15_n_0));
  LUT6 #(
    .INIT(64'h987F60E13FDFE867)) 
    g24_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b16_n_0));
  LUT6 #(
    .INIT(64'h0105EFBB65FFED27)) 
    g24_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b17_n_0));
  LUT6 #(
    .INIT(64'hB04191B96FFBF47F)) 
    g24_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b18_n_0));
  LUT6 #(
    .INIT(64'hF0D399F9FBFFE8EB)) 
    g24_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b19_n_0));
  LUT6 #(
    .INIT(64'hC07388E79FFFFC27)) 
    g24_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'hD15EDDFFFFFFF27F)) 
    g24_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b20_n_0));
  LUT6 #(
    .INIT(64'hE03DB4FBFFFFF2BF)) 
    g24_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b21_n_0));
  LUT6 #(
    .INIT(64'hF0BA17FFFFFFFC7F)) 
    g24_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b22_n_0));
  LUT6 #(
    .INIT(64'hE0FCAAE3FFFFF53F)) 
    g24_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b23_n_0));
  LUT6 #(
    .INIT(64'hE05041A3FFFFECF7)) 
    g24_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'hE0F100F3FFFFF267)) 
    g24_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'hE08000E7FFFFF66F)) 
    g24_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'hF07000E3FFFFFC77)) 
    g24_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'hE0E001F3FFFFF42F)) 
    g24_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'hA85005A377FFE027)) 
    g24_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b8_n_0));
  LUT6 #(
    .INIT(64'hA0F35EF70FFFE2AD)) 
    g24_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b9_n_0));
  LUT6 #(
    .INIT(64'h4C10045B5D3FBED7)) 
    g25_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b0_n_0));
  LUT6 #(
    .INIT(64'h0648338A397FDF97)) 
    g25_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h2DC0057E3FFF7FE7)) 
    g25_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b10_n_0));
  LUT6 #(
    .INIT(64'h2F18066E7FFFFF87)) 
    g25_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b11_n_0));
  LUT6 #(
    .INIT(64'h3DD80AEE3FFFFEE7)) 
    g25_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b12_n_0));
  LUT6 #(
    .INIT(64'h7D300EEE7FFFFFC3)) 
    g25_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b13_n_0));
  LUT6 #(
    .INIT(64'h3DD00FFE3FFFFF47)) 
    g25_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b14_n_0));
  LUT6 #(
    .INIT(64'h5EB0035F3FFFFF43)) 
    g25_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b15_n_0));
  LUT6 #(
    .INIT(64'hFFD6CF7F997DFFB3)) 
    g25_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b16_n_0));
  LUT6 #(
    .INIT(64'h5E06E1FEDFFFFF5B)) 
    g25_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b17_n_0));
  LUT6 #(
    .INIT(64'h4F73D2EF9FBFBE3F)) 
    g25_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b18_n_0));
  LUT6 #(
    .INIT(64'h5EC2F74E1FFFFFBF)) 
    g25_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b19_n_0));
  LUT6 #(
    .INIT(64'h2CC0263E7FFFBFC7)) 
    g25_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h1CD1CCEE7FFFFEB7)) 
    g25_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b20_n_0));
  LUT6 #(
    .INIT(64'h0F11E75E3FFFFFF3)) 
    g25_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b21_n_0));
  LUT6 #(
    .INIT(64'h9F99CEEE7FFFFF1F)) 
    g25_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b22_n_0));
  LUT6 #(
    .INIT(64'h7CB3E35FBFFFFF5B)) 
    g25_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b23_n_0));
  LUT6 #(
    .INIT(64'h7C90109F7FFFFFA3)) 
    g25_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h7E00001E7FFFFE27)) 
    g25_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h5C00000E3FFFFF43)) 
    g25_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h1C00001E3FFFFFC7)) 
    g25_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h7E00001F3FFFFF43)) 
    g25_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h1D9843EF16DFFF47)) 
    g25_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b8_n_0));
  LUT6 #(
    .INIT(64'h6FEA08EA3F7EFFA3)) 
    g25_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b9_n_0));
  LUT6 #(
    .INIT(64'hC6E1845BA1F7F9FE)) 
    g26_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b0_n_0));
  LUT6 #(
    .INIT(64'h43C3C69BE6F3FFFE)) 
    g26_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'hE75700D5B7FFFFFC)) 
    g26_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b10_n_0));
  LUT6 #(
    .INIT(64'hC163014DE3FFFFE6)) 
    g26_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b11_n_0));
  LUT6 #(
    .INIT(64'hC0FA0099E3FFFFF6)) 
    g26_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b12_n_0));
  LUT6 #(
    .INIT(64'h45EF01A9E7FFFFFE)) 
    g26_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b13_n_0));
  LUT6 #(
    .INIT(64'h47E200C7E3FFFFF6)) 
    g26_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b14_n_0));
  LUT6 #(
    .INIT(64'h60DE0019F3FFFFF4)) 
    g26_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b15_n_0));
  LUT6 #(
    .INIT(64'hC4557ADBA7FFEFE7)) 
    g26_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b16_n_0));
  LUT6 #(
    .INIT(64'h755FBDB1F3FFFFF4)) 
    g26_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b17_n_0));
  LUT6 #(
    .INIT(64'h7D6079BFF5FBFBE6)) 
    g26_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b18_n_0));
  LUT6 #(
    .INIT(64'hE146BBEFE9FFFFED)) 
    g26_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b19_n_0));
  LUT6 #(
    .INIT(64'hE7C9C00BB3FFFFF6)) 
    g26_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h5DDEFB19FBFFFFF7)) 
    g26_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b20_n_0));
  LUT6 #(
    .INIT(64'h69FBFF87FBFFFFF6)) 
    g26_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b21_n_0));
  LUT6 #(
    .INIT(64'h62F27EC1FFFFFFF6)) 
    g26_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b22_n_0));
  LUT6 #(
    .INIT(64'h50CEFC19E3FFFFF5)) 
    g26_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b23_n_0));
  LUT6 #(
    .INIT(64'hE7EA0603B7FFFFE6)) 
    g26_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'hC4C00009E7FFFFF6)) 
    g26_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h41C00003E3FFFFFE)) 
    g26_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b5_n_0));
  LUT6 #(
    .INIT(64'h47C00003E3FFFFF6)) 
    g26_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h60E00001F3FFFFF4)) 
    g26_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b7_n_0));
  LUT6 #(
    .INIT(64'hC1CE5091E3FDFFEC)) 
    g26_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b8_n_0));
  LUT6 #(
    .INIT(64'hE1CF0477E3F7E7FE)) 
    g26_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b9_n_0));
  LUT6 #(
    .INIT(64'hEEE2998A9F2F3FFF)) 
    g27_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'hECE0392EB77F3FFF)) 
    g27_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'hE6F6C03D767FFFFF)) 
    g27_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b10_n_0));
  LUT6 #(
    .INIT(64'hEC7DC83F677FFFFE)) 
    g27_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b11_n_0));
  LUT6 #(
    .INIT(64'hFC7EF01B1E3FFFFF)) 
    g27_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b12_n_0));
  LUT6 #(
    .INIT(64'hFE74C03E4E7FFFFF)) 
    g27_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b13_n_0));
  LUT6 #(
    .INIT(64'hF46CE0185E3FFFFF)) 
    g27_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b14_n_0));
  LUT6 #(
    .INIT(64'hF4F6D83E0F3FFFFF)) 
    g27_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b15_n_0));
  LUT6 #(
    .INIT(64'hE36CDFAA46FFFEFF)) 
    g27_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b16_n_0));
  LUT6 #(
    .INIT(64'hFBEC29EC8E3FFFFF)) 
    g27_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b17_n_0));
  LUT6 #(
    .INIT(64'hE3ECEC1A675FBFBF)) 
    g27_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b18_n_0));
  LUT6 #(
    .INIT(64'hE3EE9A2C365FFFFE)) 
    g27_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b19_n_0));
  LUT6 #(
    .INIT(64'hF6F62066076FFFFF)) 
    g27_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'hFD742868C73FFFFF)) 
    g27_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b20_n_0));
  LUT6 #(
    .INIT(64'hFCE4DFBE4FBFFFFF)) 
    g27_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b21_n_0));
  LUT6 #(
    .INIT(64'hF46CF8385FFFFFFF)) 
    g27_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b22_n_0));
  LUT6 #(
    .INIT(64'hF4F6C81E2E3FFFFF)) 
    g27_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b23_n_0));
  LUT6 #(
    .INIT(64'hEE6C08105E3FFFFE)) 
    g27_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'hFC7E80007F3FFFFF)) 
    g27_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b4_n_0));
  LUT6 #(
    .INIT(64'hFE7E0000EE7FFFFF)) 
    g27_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'hF46C00005E3FFFFF)) 
    g27_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'hF4F600000F3FFFFF)) 
    g27_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'hF6EFE85B7F7FDF7E)) 
    g27_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b8_n_0));
  LUT6 #(
    .INIT(64'hE47E901D667F7EFF)) 
    g27_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b9_n_0));
  LUT6 #(
    .INIT(64'hFF117F8442E2F7FF)) 
    g28_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b0_n_0));
  LUT6 #(
    .INIT(64'hFE39AE001CC2F3FF)) 
    g28_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'hFF57DFCFDC23FFFF)) 
    g28_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b10_n_0));
  LUT6 #(
    .INIT(64'hFFA5E28FC0E7FFFF)) 
    g28_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b11_n_0));
  LUT6 #(
    .INIT(64'hFE73D7CFDC23FFFF)) 
    g28_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b12_n_0));
  LUT6 #(
    .INIT(64'hFF5109CB6C27FFFF)) 
    g28_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b13_n_0));
  LUT6 #(
    .INIT(64'hFFA91FB7E023FFFF)) 
    g28_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b14_n_0));
  LUT6 #(
    .INIT(64'hFF4B03FFD073FFFF)) 
    g28_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b15_n_0));
  LUT6 #(
    .INIT(64'hFE554DE32E37FFCF)) 
    g28_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b16_n_0));
  LUT6 #(
    .INIT(64'hFE6B0A835D4BFFFF)) 
    g28_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b17_n_0));
  LUT6 #(
    .INIT(64'hBE3B04A3BA09FBFB)) 
    g28_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b18_n_0));
  LUT6 #(
    .INIT(64'hFF3104BF8861FFFF)) 
    g28_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b19_n_0));
  LUT6 #(
    .INIT(64'hFF05B0839277FFFF)) 
    g28_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'hFE8539C7EC07FFFF)) 
    g28_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b20_n_0));
  LUT6 #(
    .INIT(64'hFF0379FB3E23FFFF)) 
    g28_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b21_n_0));
  LUT6 #(
    .INIT(64'hFFA92387CC67FFFF)) 
    g28_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b22_n_0));
  LUT6 #(
    .INIT(64'hFF4B13FFD83BFFFF)) 
    g28_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b23_n_0));
  LUT6 #(
    .INIT(64'hFF3F568040F7FFFF)) 
    g28_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'hFEC3E4002C27FFFF)) 
    g28_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'hFF7130001023FFFF)) 
    g28_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'hFFA918001C23FFFF)) 
    g28_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'hFF4B00000073FFFF)) 
    g28_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h7E8FDBDB6CE1FDF7)) 
    g28_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b8_n_0));
  LUT6 #(
    .INIT(64'hFF8D0D93D453F7EF)) 
    g28_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b9_n_0));
  LUT6 #(
    .INIT(64'hF9E9409C5E8FEF3F)) 
    g29_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'hFFE7208001057F7F)) 
    g29_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'hFFED016FCE1D7FFF)) 
    g29_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b10_n_0));
  LUT6 #(
    .INIT(64'hFFECC02FD6823FFF)) 
    g29_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFE3177F30A3FFF)) 
    g29_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b12_n_0));
  LUT6 #(
    .INIT(64'hFFF86027F20A7FFF)) 
    g29_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b13_n_0));
  LUT6 #(
    .INIT(64'hFFF4300FF4043FFF)) 
    g29_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b14_n_0));
  LUT6 #(
    .INIT(64'hFFF4204FE00C3FFF)) 
    g29_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b15_n_0));
  LUT6 #(
    .INIT(64'hEFF9514569938FFE)) 
    g29_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b16_n_0));
  LUT6 #(
    .INIT(64'hFFE95207CF1ABFFF)) 
    g29_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b17_n_0));
  LUT6 #(
    .INIT(64'hFBF92063A9365FBF)) 
    g29_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b18_n_0));
  LUT6 #(
    .INIT(64'hFFE441660C2D5FFF)) 
    g29_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b19_n_0));
  LUT6 #(
    .INIT(64'hFFEB81C417953FFF)) 
    g29_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'hFFE233B1D3A9FFFF)) 
    g29_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b20_n_0));
  LUT6 #(
    .INIT(64'hFFF463C8003ABFFF)) 
    g29_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b21_n_0));
  LUT6 #(
    .INIT(64'hFFF83187F7007FFF)) 
    g29_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b22_n_0));
  LUT6 #(
    .INIT(64'hFFF421CFE21CBFFF)) 
    g29_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b23_n_0));
  LUT6 #(
    .INIT(64'hFFE471B002147FFF)) 
    g29_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'hFFF5B170070E7FFF)) 
    g29_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'hFFF270C0020E3FFF)) 
    g29_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFC304006003FFF)) 
    g29_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'hFFF42000000C3FFF)) 
    g29_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hFFEF8037E7057FDF)) 
    g29_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b8_n_0));
  LUT6 #(
    .INIT(64'hE7FBC15DCE903F7E)) 
    g29_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b9_n_0));
  LUT6 #(
    .INIT(64'h697DC125FFFBF20C)) 
    g2_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h266CFEEBFF87F81F)) 
    g2_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF7FFFDFFF)) 
    g2_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b10_n_0));
  LUT6 #(
    .INIT(64'h4F5FC06CFF8027FF)) 
    g2_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b16_n_0));
  LUT6 #(
    .INIT(64'hD1DEBFEFFFFFDFFC)) 
    g2_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b17_n_0));
  LUT6 #(
    .INIT(64'hFBFF7FF0FFFFFFFF)) 
    g2_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b18_n_0));
  LUT6 #(
    .INIT(64'hFEBFFFFFFFFFFFFF)) 
    g2_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b19_n_0));
  LUT6 #(
    .INIT(64'hDDEF3FE8FFFFFFFF)) 
    g2_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFF7FFFFFFFF)) 
    g2_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    g2_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'hE25E01C5807FA1F4)) 
    g2_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b8_n_0));
  LUT6 #(
    .INIT(64'h25BFBE028003E00F)) 
    g2_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b9_n_0));
  LUT6 #(
    .INIT(64'hFFDE3403846586FD)) 
    g30_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h5FFE278659E5C7F5)) 
    g30_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'hFF7EB5015446C7FF)) 
    g30_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFE77805CC1C7FF)) 
    g30_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFF8480008187FF)) 
    g30_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFF46020003C3FF)) 
    g30_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFB403000383FF)) 
    g30_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFF56000081C3FF)) 
    g30_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b15_n_0));
  LUT6 #(
    .INIT(64'hBEBF340D80C3D1FB)) 
    g30_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b16_n_0));
  LUT6 #(
    .INIT(64'hFFBEB3CC80E3EBFF)) 
    g30_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b17_n_0));
  LUT6 #(
    .INIT(64'hBFFF75C4008FF1FB)) 
    g30_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFF06C501EFF5FF)) 
    g30_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b19_n_0));
  LUT6 #(
    .INIT(64'hFEBEA783A12592FF)) 
    g30_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFEE21D01A7D3FF)) 
    g30_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFA7C60083C3FF)) 
    g30_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFF17878087EFFF)) 
    g30_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFF548F01C7E3FF)) 
    g30_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b23_n_0));
  LUT6 #(
    .INIT(64'hFFFE36052CE5C3FF)) 
    g30_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFD586694683FF)) 
    g30_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFF560300C3C7FF)) 
    g30_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFB403000383FF)) 
    g30_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFF56000081C3FF)) 
    g30_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h5FFE25004EC7C3F5)) 
    g30_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b8_n_0));
  LUT6 #(
    .INIT(64'h7FFE59926C46C5F7)) 
    g30_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b9_n_0));
  LUT6 #(
    .INIT(64'hFFEDE73A9211F8AF)) 
    g31_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b0_n_0));
  LUT6 #(
    .INIT(64'hF5EFF5181CC179EF)) 
    g31_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'hFFF7EE9A46E1FB3F)) 
    g31_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFE51E05D1F23F)) 
    g31_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBC0820703F)) 
    g31_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC1C04F0F17F)) 
    g31_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF43C0350E1BF)) 
    g31_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF4180800703F)) 
    g31_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b15_n_0));
  LUT6 #(
    .INIT(64'hFBEBF83F3170F03F)) 
    g31_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFBE79D57B1F92F)) 
    g31_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b17_n_0));
  LUT6 #(
    .INIT(64'hFBFFF69E5F28F0FF)) 
    g31_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF29D5BE0FD7F)) 
    g31_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b19_n_0));
  LUT6 #(
    .INIT(64'hFFFBFF1E17A0696F)) 
    g31_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFE43C3472F83F)) 
    g31_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFD3D37B2FCBF)) 
    g31_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF43E1861F53F)) 
    g31_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF41E3FF1F83F)) 
    g31_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b23_n_0));
  LUT6 #(
    .INIT(64'hFFFFF5381310697F)) 
    g31_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEBE0860603F)) 
    g31_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFD1C0C61607F)) 
    g31_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF43C03E0703F)) 
    g31_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF4180810F03F)) 
    g31_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'hF5FFFE1EC830E97F)) 
    g31_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b8_n_0));
  LUT6 #(
    .INIT(64'hF7FFFD3A4121F11F)) 
    g31_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b9_n_0));
  LUT6 #(
    .INIT(64'h6FFEDE7E49500F54)) 
    g32_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b0_n_0));
  LUT6 #(
    .INIT(64'h7F5EFFCE6410484C)) 
    g32_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b1_n_0));
  LUT6 #(
    .INIT(64'h7FFF7F4440002C3B)) 
    g32_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b10_n_0));
  LUT6 #(
    .INIT(64'h9FFFFE7C5010086D)) 
    g32_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b11_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF6060203C2B)) 
    g32_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b12_n_0));
  LUT6 #(
    .INIT(64'h3FFFFFE8F0303CBF)) 
    g32_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7570303ABB)) 
    g32_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b14_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF48E0001C5B)) 
    g32_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b15_n_0));
  LUT6 #(
    .INIT(64'h2FBEBFE3F0105E1B)) 
    g32_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b16_n_0));
  LUT6 #(
    .INIT(64'h3FFFBE57FDB27C5D)) 
    g32_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b17_n_0));
  LUT6 #(
    .INIT(64'hBFBFFE48F0321D8F)) 
    g32_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b18_n_0));
  LUT6 #(
    .INIT(64'h1FFFFEF6F096FC19)) 
    g32_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b19_n_0));
  LUT6 #(
    .INIT(64'h1FFFBE78C0400E79)) 
    g32_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b2_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF78FCA4BFBF)) 
    g32_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b20_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF69FC92FCAB)) 
    g32_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF65F1043FFB)) 
    g32_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b22_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF49F8007E1B)) 
    g32_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b23_n_0));
  LUT6 #(
    .INIT(64'h7FFFFEF348105C07)) 
    g32_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFE079202C07)) 
    g32_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b4_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF6DE0303C03)) 
    g32_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b5_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF7560303A03)) 
    g32_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b6_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF48F0001C03)) 
    g32_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b7_n_0));
  LUT6 #(
    .INIT(64'h3F5FFFED68302ED9)) 
    g32_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b8_n_0));
  LUT6 #(
    .INIT(64'h9F7FFE4059101838)) 
    g32_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b9_n_0));
  LUT6 #(
    .INIT(64'h0FF9EDFD034A0310)) 
    g33_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b0_n_0));
  LUT6 #(
    .INIT(64'h2FF5EFE785CB0A04)) 
    g33_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b1_n_0));
  LUT6 #(
    .INIT(64'h51FFF7F533460296)) 
    g33_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b10_n_0));
  LUT6 #(
    .INIT(64'h83FFFFE745008227)) 
    g33_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b11_n_0));
  LUT6 #(
    .INIT(64'h17FFFFF7E1000A9F)) 
    g33_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b12_n_0));
  LUT6 #(
    .INIT(64'hC3FFFFF535C30EBE)) 
    g33_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b13_n_0));
  LUT6 #(
    .INIT(64'hE3FFFFFC43C30F0F)) 
    g33_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b14_n_0));
  LUT6 #(
    .INIT(64'hA3FFFFF4C3830716)) 
    g33_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b15_n_0));
  LUT6 #(
    .INIT(64'h90FBEBFB43F35FE5)) 
    g33_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b16_n_0));
  LUT6 #(
    .INIT(64'hC4FFFBE4C2FF9F7D)) 
    g33_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b17_n_0));
  LUT6 #(
    .INIT(64'hD3FBFFFBB3F68FBD)) 
    g33_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b18_n_0));
  LUT6 #(
    .INIT(64'hB3FFFFE8CBCBAF0E)) 
    g33_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b19_n_0));
  LUT6 #(
    .INIT(64'h0FFFFBFD67810790)) 
    g33_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b2_n_0));
  LUT6 #(
    .INIT(64'hE7FFFFFE27CFCFBD)) 
    g33_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b20_n_0));
  LUT6 #(
    .INIT(64'h63FFFFF4DFE41FE6)) 
    g33_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b21_n_0));
  LUT6 #(
    .INIT(64'h43FFFFF5D7CF4FCF)) 
    g33_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b22_n_0));
  LUT6 #(
    .INIT(64'hA3FFFFF447E39F96)) 
    g33_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b23_n_0));
  LUT6 #(
    .INIT(64'h13FFFFED63814B84)) 
    g33_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b3_n_0));
  LUT6 #(
    .INIT(64'h1BFFFFFDC7C50204)) 
    g33_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b4_n_0));
  LUT6 #(
    .INIT(64'h07FFFFFF47C20600)) 
    g33_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b5_n_0));
  LUT6 #(
    .INIT(64'h03FFFFF441C30780)) 
    g33_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b6_n_0));
  LUT6 #(
    .INIT(64'h03FFFFF4C3830F00)) 
    g33_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b7_n_0));
  LUT6 #(
    .INIT(64'hF5F5FFE645C2833F)) 
    g33_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b8_n_0));
  LUT6 #(
    .INIT(64'hC5F7FFEE85C30316)) 
    g33_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b9_n_0));
  LUT6 #(
    .INIT(64'h818F1FDE960E3BF2)) 
    g34_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b0_n_0));
  LUT6 #(
    .INIT(64'hB36F9EFEB69E7A82)) 
    g34_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b1_n_0));
  LUT6 #(
    .INIT(64'hEEBFFFFE3B0503CD)) 
    g34_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b10_n_0));
  LUT6 #(
    .INIT(64'hC7FFFFFF37C60388)) 
    g34_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b11_n_0));
  LUT6 #(
    .INIT(64'hAD3FFFFFB39D02E0)) 
    g34_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b12_n_0));
  LUT6 #(
    .INIT(64'hC7BFFFFF939E01A0)) 
    g34_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b13_n_0));
  LUT6 #(
    .INIT(64'hCF3FFFFF1D0F03C1)) 
    g34_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b14_n_0));
  LUT6 #(
    .INIT(64'hC9BFFFFF1D8E01C1)) 
    g34_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b15_n_0));
  LUT6 #(
    .INIT(64'h6CCFBE7EBE6E21E1)) 
    g34_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b16_n_0));
  LUT6 #(
    .INIT(64'hDFDFFFBE3C6F6953)) 
    g34_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b17_n_0));
  LUT6 #(
    .INIT(64'h7C3FBFFF1ADE3143)) 
    g34_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b18_n_0));
  LUT6 #(
    .INIT(64'h9C7FFFFFBBAF71D3)) 
    g34_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b19_n_0));
  LUT6 #(
    .INIT(64'h633FFFBFB18D13A3)) 
    g34_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b2_n_0));
  LUT6 #(
    .INIT(64'h2F3FFFFFB7BE31F1)) 
    g34_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b20_n_0));
  LUT6 #(
    .INIT(64'h89BFFFFF172F7BC3)) 
    g34_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b21_n_0));
  LUT6 #(
    .INIT(64'hDF3FFFFF191F7BF1)) 
    g34_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b22_n_0));
  LUT6 #(
    .INIT(64'hC9BFFFFF1D9F03E1)) 
    g34_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b23_n_0));
  LUT6 #(
    .INIT(64'h11FFFFFF958D23E0)) 
    g34_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b3_n_0));
  LUT6 #(
    .INIT(64'h03FFFFFF101E11E0)) 
    g34_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b4_n_0));
  LUT6 #(
    .INIT(64'h03BFFFFFB00C02A0)) 
    g34_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b5_n_0));
  LUT6 #(
    .INIT(64'h033FFFFF1C1F03C0)) 
    g34_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b6_n_0));
  LUT6 #(
    .INIT(64'h01BFFFFF1C0E01C0)) 
    g34_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b7_n_0));
  LUT6 #(
    .INIT(64'hC11F7F3FBB8F33E8)) 
    g34_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b8_n_0));
  LUT6 #(
    .INIT(64'h819F5F7F33570AE0)) 
    g34_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b9_n_0));
  LUT6 #(
    .INIT(64'h0055F1E3F2E43070)) 
    g35_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b0_n_0));
  LUT6 #(
    .INIT(64'h0062F9EBF348B120)) 
    g35_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b1_n_0));
  LUT6 #(
    .INIT(64'h3249FFFFF89F7932)) 
    g35_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b10_n_0));
  LUT6 #(
    .INIT(64'h0D3FFFFFF29CB063)) 
    g35_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b11_n_0));
  LUT6 #(
    .INIT(64'h0003FFFFF3BEF039)) 
    g35_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b12_n_0));
  LUT6 #(
    .INIT(64'h163BFFFFF9BF703B)) 
    g35_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b13_n_0));
  LUT6 #(
    .INIT(64'h0073FFFFF15C3870)) 
    g35_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b14_n_0));
  LUT6 #(
    .INIT(64'h3E3BFFFFF1DE7031)) 
    g35_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b15_n_0));
  LUT6 #(
    .INIT(64'hAE87FBE7F1FE3A7B)) 
    g35_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b16_n_0));
  LUT6 #(
    .INIT(64'h1C99FFFBF35CFB79)) 
    g35_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b17_n_0));
  LUT6 #(
    .INIT(64'hF62BFBFFF19AFA7F)) 
    g35_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b18_n_0));
  LUT6 #(
    .INIT(64'h06B7FFFFFAFD7A38)) 
    g35_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b19_n_0));
  LUT6 #(
    .INIT(64'h0174FFFFF9483868)) 
    g35_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b2_n_0));
  LUT6 #(
    .INIT(64'hBCD3FFFFF378797E)) 
    g35_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b20_n_0));
  LUT6 #(
    .INIT(64'h00CBFFFFF9FEF23F)) 
    g35_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b21_n_0));
  LUT6 #(
    .INIT(64'hA0B3FFFFF11D7978)) 
    g35_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b22_n_0));
  LUT6 #(
    .INIT(64'h1E3BFFFFF1DEF87D)) 
    g35_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b23_n_0));
  LUT6 #(
    .INIT(64'h0067FFFFF2403938)) 
    g35_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b3_n_0));
  LUT6 #(
    .INIT(64'h006BFFFFF304B838)) 
    g35_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b4_n_0));
  LUT6 #(
    .INIT(64'h007BFFFFF900B070)) 
    g35_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b5_n_0));
  LUT6 #(
    .INIT(64'h0033FFFFF1C07878)) 
    g35_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b6_n_0));
  LUT6 #(
    .INIT(64'h003BFFFFF1C07030)) 
    g35_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b7_n_0));
  LUT6 #(
    .INIT(64'h252BF7E7F9BEB86B)) 
    g35_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b8_n_0));
  LUT6 #(
    .INIT(64'h2F33F5FBF33DF822)) 
    g35_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b9_n_0));
  LUT6 #(
    .INIT(64'hEE175F1E3F210186)) 
    g36_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b0_n_0));
  LUT6 #(
    .INIT(64'hE4031F9EBE09128C)) 
    g36_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b1_n_0));
  LUT6 #(
    .INIT(64'h4BA7FFFFFFB130C7)) 
    g36_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b10_n_0));
  LUT6 #(
    .INIT(64'hEB163FFFFF0F928E)) 
    g36_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b11_n_0));
  LUT6 #(
    .INIT(64'hC1A6BFFFFF3B5387)) 
    g36_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b12_n_0));
  LUT6 #(
    .INIT(64'h65123FFFFF9B33CF)) 
    g36_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b13_n_0));
  LUT6 #(
    .INIT(64'hC933BFFFFF151186)) 
    g36_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b14_n_0));
  LUT6 #(
    .INIT(64'hC697BFFFFF1DE186)) 
    g36_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b15_n_0));
  LUT6 #(
    .INIT(64'hEDA3BFBE7FA950CE)) 
    g36_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b16_n_0));
  LUT6 #(
    .INIT(64'hF696DFFFBF32878E)) 
    g36_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b17_n_0));
  LUT6 #(
    .INIT(64'hED95FFBFFFBE218E)) 
    g36_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b18_n_0));
  LUT6 #(
    .INIT(64'hEA22BFFFFF0BA7CE)) 
    g36_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b19_n_0));
  LUT6 #(
    .INIT(64'hE9550FFFFF841085)) 
    g36_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b2_n_0));
  LUT6 #(
    .INIT(64'hF2B73FFFFF3375C6)) 
    g36_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b20_n_0));
  LUT6 #(
    .INIT(64'hE4833FFFFF9B03C7)) 
    g36_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b21_n_0));
  LUT6 #(
    .INIT(64'hF4B2BFFFFF15178F)) 
    g36_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b22_n_0));
  LUT6 #(
    .INIT(64'hE317BFFFFF1DE3CF)) 
    g36_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b23_n_0));
  LUT6 #(
    .INIT(64'hE326BFFFFF34028E)) 
    g36_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b3_n_0));
  LUT6 #(
    .INIT(64'hC442BFFFFF3103C6)) 
    g36_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b4_n_0));
  LUT6 #(
    .INIT(64'h40063FFFFF9001C6)) 
    g36_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b5_n_0));
  LUT6 #(
    .INIT(64'hEFC3BFFFFF1C038F)) 
    g36_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b6_n_0));
  LUT6 #(
    .INIT(64'hC787BFFFFF1C0186)) 
    g36_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b7_n_0));
  LUT6 #(
    .INIT(64'hE325BF7E7FB5E287)) 
    g36_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b8_n_0));
  LUT6 #(
    .INIT(64'hCE331F5FBF3313C7)) 
    g36_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b9_n_0));
  LUT6 #(
    .INIT(64'hA88A39F5E3F2024C)) 
    g37_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b0_n_0));
  LUT6 #(
    .INIT(64'h24E003F9EBE2809C)) 
    g37_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b1_n_0));
  LUT6 #(
    .INIT(64'hEC3DC7FFFFF26718)) 
    g37_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b10_n_0));
  LUT6 #(
    .INIT(64'hEC0FE3FFFFFB0158)) 
    g37_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b11_n_0));
  LUT6 #(
    .INIT(64'hE067F3FFFFF304CC)) 
    g37_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b12_n_0));
  LUT6 #(
    .INIT(64'hACCB57FFFFF914D8)) 
    g37_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b13_n_0));
  LUT6 #(
    .INIT(64'h58B573FFFFF1F40C)) 
    g37_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b14_n_0));
  LUT6 #(
    .INIT(64'h30CD73FFFFF1C38C)) 
    g37_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b15_n_0));
  LUT6 #(
    .INIT(64'hA0CB67FBE7F904AE)) 
    g37_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b16_n_0));
  LUT6 #(
    .INIT(64'h144107FFFBF102DF)) 
    g37_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b17_n_0));
  LUT6 #(
    .INIT(64'h680B47FBFFF355DE)) 
    g37_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b18_n_0));
  LUT6 #(
    .INIT(64'hAC9B73FFFFFAA53C)) 
    g37_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b19_n_0));
  LUT6 #(
    .INIT(64'hC0947FFFFFF34318)) 
    g37_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b2_n_0));
  LUT6 #(
    .INIT(64'hE8EF23FFFFF3849C)) 
    g37_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b20_n_0));
  LUT6 #(
    .INIT(64'hDEC377FFFFF9949C)) 
    g37_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b21_n_0));
  LUT6 #(
    .INIT(64'h843553FFFFF174BC)) 
    g37_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b22_n_0));
  LUT6 #(
    .INIT(64'hB6CD73FFFFF1C31C)) 
    g37_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b23_n_0));
  LUT6 #(
    .INIT(64'hE40E13FFFFFA4318)) 
    g37_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b3_n_0));
  LUT6 #(
    .INIT(64'hA4A073FFFFF3C208)) 
    g37_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b4_n_0));
  LUT6 #(
    .INIT(64'hEC3C57FFFFF9821C)) 
    g37_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b5_n_0));
  LUT6 #(
    .INIT(64'h58F473FFFFF14DCC)) 
    g37_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b6_n_0));
  LUT6 #(
    .INIT(64'h30CC73FFFFF1C78C)) 
    g37_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b7_n_0));
  LUT6 #(
    .INIT(64'h503F50F7E7F8B5DC)) 
    g37_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b8_n_0));
  LUT6 #(
    .INIT(64'h289743F5FBF0A5DC)) 
    g37_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b9_n_0));
  LUT6 #(
    .INIT(64'h5738D47F7F3F080C)) 
    g38_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b0_n_0));
  LUT6 #(
    .INIT(64'h33B81C3FBFBE8C7C)) 
    g38_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b1_n_0));
  LUT6 #(
    .INIT(64'h15A8963FFFFF8E60)) 
    g38_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b10_n_0));
  LUT6 #(
    .INIT(64'h0338653FFFFF0370)) 
    g38_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b11_n_0));
  LUT6 #(
    .INIT(64'h1780C63FFFFF3038)) 
    g38_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b12_n_0));
  LUT6 #(
    .INIT(64'h23125E7FFFFF98EC)) 
    g38_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b13_n_0));
  LUT6 #(
    .INIT(64'h3330263FFFFF1794)) 
    g38_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b14_n_0));
  LUT6 #(
    .INIT(64'h04815F3FFFFF1CCC)) 
    g38_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b15_n_0));
  LUT6 #(
    .INIT(64'h5D00250FFE7FB3AC)) 
    g38_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b16_n_0));
  LUT6 #(
    .INIT(64'h52901C3FFFBFA814)) 
    g38_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b17_n_0));
  LUT6 #(
    .INIT(64'h081A3E2FBFFFABA0)) 
    g38_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b18_n_0));
  LUT6 #(
    .INIT(64'h0FD2647FFFFF0F89)) 
    g38_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b19_n_0));
  LUT6 #(
    .INIT(64'h0430127FDEFFBCA4)) 
    g38_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b2_n_0));
  LUT6 #(
    .INIT(64'h27E24E3FFFFF385C)) 
    g38_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b20_n_0));
  LUT6 #(
    .INIT(64'h3050567FFFFF904D)) 
    g38_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b21_n_0));
  LUT6 #(
    .INIT(64'h1020263FFFFF17B0)) 
    g38_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b22_n_0));
  LUT6 #(
    .INIT(64'h04815F3FFFFF1CCD)) 
    g38_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b23_n_0));
  LUT6 #(
    .INIT(64'h55A8DC3FFFFF00B8)) 
    g38_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b3_n_0));
  LUT6 #(
    .INIT(64'h61B0C73FFFFF3C08)) 
    g38_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b4_n_0));
  LUT6 #(
    .INIT(64'h01A04E7FFFFF98BC)) 
    g38_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b5_n_0));
  LUT6 #(
    .INIT(64'h3510463FFFFF14F4)) 
    g38_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b6_n_0));
  LUT6 #(
    .INIT(64'h06804F3FFFFF1CCC)) 
    g38_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b7_n_0));
  LUT6 #(
    .INIT(64'h51189B5FFE7FBFAC)) 
    g38_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b8_n_0));
  LUT6 #(
    .INIT(64'h42016A7F5FBFA1F8)) 
    g38_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b9_n_0));
  LUT6 #(
    .INIT(64'h4F401473F5EFF18C)) 
    g39_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b0_n_0));
  LUT6 #(
    .INIT(64'h020B44F7FBF7E358)) 
    g39_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b1_n_0));
  LUT6 #(
    .INIT(64'hB4813CF7FFFFF959)) 
    g39_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b10_n_0));
  LUT6 #(
    .INIT(64'hA0011E03FFFFF369)) 
    g39_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b11_n_0));
  LUT6 #(
    .INIT(64'hE0CD94C3FFFFF1DD)) 
    g39_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b12_n_0));
  LUT6 #(
    .INIT(64'h22001207FFFFF9C8)) 
    g39_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b13_n_0));
  LUT6 #(
    .INIT(64'h64849BE3FFFFF3B0)) 
    g39_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b14_n_0));
  LUT6 #(
    .INIT(64'hB685B4A3FFFFF1CA)) 
    g39_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b15_n_0));
  LUT6 #(
    .INIT(64'hF5601C67FDF3C13B)) 
    g39_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b16_n_0));
  LUT6 #(
    .INIT(64'h74E79147FFE7FAC1)) 
    g39_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b17_n_0));
  LUT6 #(
    .INIT(64'h644198E3FBFFFA31)) 
    g39_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b18_n_0));
  LUT6 #(
    .INIT(64'hB5E91927FFFFF180)) 
    g39_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b19_n_0));
  LUT6 #(
    .INIT(64'h06C388D3FDFBE39C)) 
    g39_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b2_n_0));
  LUT6 #(
    .INIT(64'hB09512E3FFFFF150)) 
    g39_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b20_n_0));
  LUT6 #(
    .INIT(64'h22B03427FFFFFBC9)) 
    g39_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b21_n_0));
  LUT6 #(
    .INIT(64'h74C8BBC3FFFFF1B0)) 
    g39_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b22_n_0));
  LUT6 #(
    .INIT(64'hA63594A3FFFFF1CA)) 
    g39_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b23_n_0));
  LUT6 #(
    .INIT(64'h094F0027FFFFF30C)) 
    g39_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b3_n_0));
  LUT6 #(
    .INIT(64'hC64DCC63FFFFF3CC)) 
    g39_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b4_n_0));
  LUT6 #(
    .INIT(64'hC2810C87FFFFF988)) 
    g39_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b5_n_0));
  LUT6 #(
    .INIT(64'h848484E3FFFFF3C8)) 
    g39_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b6_n_0));
  LUT6 #(
    .INIT(64'h868584A3FFFFF1C8)) 
    g39_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b7_n_0));
  LUT6 #(
    .INIT(64'hE1CB3853FFE7EBFF)) 
    g39_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b8_n_0));
  LUT6 #(
    .INIT(64'h29479DB7F5FBF34E)) 
    g39_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b9_n_0));
  LUT6 #(
    .INIT(64'hEBE6F3D4EF7FFFFF)) 
    g3_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'hF8C7E617FF8003FE)) 
    g3_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'hFEEFF7FFFFFFFFFF)) 
    g3_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b10_n_0));
  LUT6 #(
    .INIT(64'hFBDFFFFFFFFFFFFF)) 
    g3_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b11_n_0));
  LUT6 #(
    .INIT(64'hF54BEC0E03F83C60)) 
    g3_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b16_n_0));
  LUT6 #(
    .INIT(64'hF727E7FFFFFFFFFE)) 
    g3_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b17_n_0));
  LUT6 #(
    .INIT(64'hEE7FF7FFFFFFFFFF)) 
    g3_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b18_n_0));
  LUT6 #(
    .INIT(64'hFDBFFFFFFFFFFFFF)) 
    g3_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b19_n_0));
  LUT6 #(
    .INIT(64'hF8EFCDE9FFFFFFFF)) 
    g3_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    g3_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'hEEE7FA0F88FFBE0B)) 
    g3_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b8_n_0));
  LUT6 #(
    .INIT(64'hF3F7FFF803FFFDFE)) 
    g3_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b9_n_0));
  LUT6 #(
    .INIT(64'h4078C88F3F7E7F06)) 
    g40_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b0_n_0));
  LUT6 #(
    .INIT(64'hC44046A03FBF7F88)) 
    g40_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b1_n_0));
  LUT6 #(
    .INIT(64'h3A704B0D7FFFFEA1)) 
    g40_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b10_n_0));
  LUT6 #(
    .INIT(64'h420C2BB93FFFFFAE)) 
    g40_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b11_n_0));
  LUT6 #(
    .INIT(64'h162403033FFFFFA9)) 
    g40_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b12_n_0));
  LUT6 #(
    .INIT(64'h0A2093647FFFFF10)) 
    g40_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b13_n_0));
  LUT6 #(
    .INIT(64'h76484BBE3FFFFF1F)) 
    g40_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b14_n_0));
  LUT6 #(
    .INIT(64'hCB68594A3FFFFF14)) 
    g40_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b15_n_0));
  LUT6 #(
    .INIT(64'h3B31E9FA3FDFBE1F)) 
    g40_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b16_n_0));
  LUT6 #(
    .INIT(64'hA211E9D93FFEFE96)) 
    g40_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b17_n_0));
  LUT6 #(
    .INIT(64'h374D8BBC3FBF7F04)) 
    g40_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b18_n_0));
  LUT6 #(
    .INIT(64'h275B21117FFFFFA7)) 
    g40_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b19_n_0));
  LUT6 #(
    .INIT(64'h40349C073FDFBF88)) 
    g40_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b2_n_0));
  LUT6 #(
    .INIT(64'hF22D89203FFFFF91)) 
    g40_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b20_n_0));
  LUT6 #(
    .INIT(64'h2A4A1B447FFFFF88)) 
    g40_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b21_n_0));
  LUT6 #(
    .INIT(64'hD70C83BE3FFFFF1F)) 
    g40_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b22_n_0));
  LUT6 #(
    .INIT(64'h4A63594A3FFFFF14)) 
    g40_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b23_n_0));
  LUT6 #(
    .INIT(64'hCC0488CF7FFFFFB8)) 
    g40_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b3_n_0));
  LUT6 #(
    .INIT(64'h8458D0413FFFFF34)) 
    g40_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b4_n_0));
  LUT6 #(
    .INIT(64'hCC04B0CE7FFFFFB4)) 
    g40_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b5_n_0));
  LUT6 #(
    .INIT(64'hC868484E3FFFFF1C)) 
    g40_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b6_n_0));
  LUT6 #(
    .INIT(64'h4868584A3FFFFF14)) 
    g40_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b7_n_0));
  LUT6 #(
    .INIT(64'h2A08D3977FFE7F2E)) 
    g40_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b8_n_0));
  LUT6 #(
    .INIT(64'h4318E93F1F5FBE90)) 
    g40_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b9_n_0));
  LUT6 #(
    .INIT(64'h99802380B2F5EFF5)) 
    g41_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b0_n_0));
  LUT6 #(
    .INIT(64'h5C877B8CF3FBF7C8)) 
    g41_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b1_n_0));
  LUT6 #(
    .INIT(64'hAEC742A727FFFFF5)) 
    g41_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b10_n_0));
  LUT6 #(
    .INIT(64'h490511A9F3FFFFF0)) 
    g41_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b11_n_0));
  LUT6 #(
    .INIT(64'h42E0493EA3FFFFF8)) 
    g41_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b12_n_0));
  LUT6 #(
    .INIT(64'h6EB30014E7FFFFF9)) 
    g41_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b13_n_0));
  LUT6 #(
    .INIT(64'hC122031373FFFFF0)) 
    g41_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b14_n_0));
  LUT6 #(
    .INIT(64'h4E807804E3FFFFF1)) 
    g41_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b15_n_0));
  LUT6 #(
    .INIT(64'h47245F7663FDFBFC)) 
    g41_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b16_n_0));
  LUT6 #(
    .INIT(64'h6C243883C6FFEFEC)) 
    g41_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b17_n_0));
  LUT6 #(
    .INIT(64'h62B06D4167FBF7E9)) 
    g41_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b18_n_0));
  LUT6 #(
    .INIT(64'hE720443433FFFFF0)) 
    g41_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b19_n_0));
  LUT6 #(
    .INIT(64'h08833B0EB3FDFBE1)) 
    g41_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b2_n_0));
  LUT6 #(
    .INIT(64'h68B34B36B3FFFFED)) 
    g41_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b20_n_0));
  LUT6 #(
    .INIT(64'hCAA33314F7FFFFF8)) 
    g41_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b21_n_0));
  LUT6 #(
    .INIT(64'h4921021363FFFFF5)) 
    g41_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b22_n_0));
  LUT6 #(
    .INIT(64'h66804804E3FFFFF4)) 
    g41_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b23_n_0));
  LUT6 #(
    .INIT(64'hCF86118637FFFFFC)) 
    g41_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b3_n_0));
  LUT6 #(
    .INIT(64'h84C7500CE3FFFFF8)) 
    g41_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b4_n_0));
  LUT6 #(
    .INIT(64'h08C1100467FFFFF1)) 
    g41_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b5_n_0));
  LUT6 #(
    .INIT(64'h00825B04F3FFFFF0)) 
    g41_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b6_n_0));
  LUT6 #(
    .INIT(64'h0C806804E3FFFFF1)) 
    g41_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b7_n_0));
  LUT6 #(
    .INIT(64'h6EC54904B7FFE7E9)) 
    g41_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b8_n_0));
  LUT6 #(
    .INIT(64'h63C04BBD23F5FBFD)) 
    g41_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b9_n_0));
  LUT6 #(
    .INIT(64'hF4080C18755F5E7C)) 
    g42_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b0_n_0));
  LUT6 #(
    .INIT(64'hF00201988E3FBF7F)) 
    g42_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b1_n_0));
  LUT6 #(
    .INIT(64'hFC6ECC4A7C7FFFFF)) 
    g42_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b10_n_0));
  LUT6 #(
    .INIT(64'hE7720583E13FFFFF)) 
    g42_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b11_n_0));
  LUT6 #(
    .INIT(64'hF83C0140D33FFFFE)) 
    g42_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b12_n_0));
  LUT6 #(
    .INIT(64'hF27545CA867FFFFF)) 
    g42_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b13_n_0));
  LUT6 #(
    .INIT(64'hF62BCE8F7A3FFFFF)) 
    g42_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b14_n_0));
  LUT6 #(
    .INIT(64'hF62CC30CCE3FFFFF)) 
    g42_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b15_n_0));
  LUT6 #(
    .INIT(64'hE72808C2DA3FDFBF)) 
    g42_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b16_n_0));
  LUT6 #(
    .INIT(64'hF23B4B4D693FFEFE)) 
    g42_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b17_n_0));
  LUT6 #(
    .INIT(64'hF635CC45841FBF7F)) 
    g42_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b18_n_0));
  LUT6 #(
    .INIT(64'hEA380BCBFC6FFFFF)) 
    g42_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b19_n_0));
  LUT6 #(
    .INIT(64'hF804CD48E63FDFBE)) 
    g42_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b2_n_0));
  LUT6 #(
    .INIT(64'hF63A1BE34B3FFFFE)) 
    g42_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b20_n_0));
  LUT6 #(
    .INIT(64'hF2751AC08E7FFFFF)) 
    g42_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b21_n_0));
  LUT6 #(
    .INIT(64'hF22BCE4F723FFFFF)) 
    g42_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b22_n_0));
  LUT6 #(
    .INIT(64'hF72CD96CCE3FFFFF)) 
    g42_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b23_n_0));
  LUT6 #(
    .INIT(64'hF22A8DC1897FFFFF)) 
    g42_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b3_n_0));
  LUT6 #(
    .INIT(64'hF0090B83CB3FFFFF)) 
    g42_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b4_n_0));
  LUT6 #(
    .INIT(64'hF80B4F09C67FFFFF)) 
    g42_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b5_n_0));
  LUT6 #(
    .INIT(64'hF00EC4CD4A3FFFFF)) 
    g42_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b6_n_0));
  LUT6 #(
    .INIT(64'hF00DC30ECE3FFFFF)) 
    g42_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b7_n_0));
  LUT6 #(
    .INIT(64'hF93D8684CE7FFEFE)) 
    g42_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b8_n_0));
  LUT6 #(
    .INIT(64'hFD67090C907F5F3F)) 
    g42_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b9_n_0));
  LUT6 #(
    .INIT(64'h7F879D8E9453F3E7)) 
    g43_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b0_n_0));
  LUT6 #(
    .INIT(64'hFE1CCCCEE8A3F5F7)) 
    g43_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b1_n_0));
  LUT6 #(
    .INIT(64'hFF3325CE29C3FFFF)) 
    g43_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b10_n_0));
  LUT6 #(
    .INIT(64'hFF3195C69077FFFF)) 
    g43_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b11_n_0));
  LUT6 #(
    .INIT(64'hFF2120CC9873FFFF)) 
    g43_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b12_n_0));
  LUT6 #(
    .INIT(64'hFF9225869A67FFFF)) 
    g43_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b13_n_0));
  LUT6 #(
    .INIT(64'hFF3320CC1BA3FFFF)) 
    g43_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b14_n_0));
  LUT6 #(
    .INIT(64'hFF3258CC60E3FFFF)) 
    g43_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b15_n_0));
  LUT6 #(
    .INIT(64'hFD11634E2957FFFB)) 
    g43_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b16_n_0));
  LUT6 #(
    .INIT(64'hBF9349DBC863FFEF)) 
    g43_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b17_n_0));
  LUT6 #(
    .INIT(64'hFF983BCBBBA3FBF7)) 
    g43_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b18_n_0));
  LUT6 #(
    .INIT(64'hFFB121CF4317FFFF)) 
    g43_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b19_n_0));
  LUT6 #(
    .INIT(64'hBE1F84C6CC83FFFB)) 
    g43_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b2_n_0));
  LUT6 #(
    .INIT(64'hFF192BCE5033FFFF)) 
    g43_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b20_n_0));
  LUT6 #(
    .INIT(64'hFF9829CE1827FFFF)) 
    g43_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b21_n_0));
  LUT6 #(
    .INIT(64'hFF336BCF5BE3FFFF)) 
    g43_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b22_n_0));
  LUT6 #(
    .INIT(64'hFF3A11CE20E3FFFF)) 
    g43_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b23_n_0));
  LUT6 #(
    .INIT(64'hFE28E5841837FFFF)) 
    g43_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b3_n_0));
  LUT6 #(
    .INIT(64'hFF00308E70B3FFFF)) 
    g43_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b4_n_0));
  LUT6 #(
    .INIT(64'hFF8070C47427FFFF)) 
    g43_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b5_n_0));
  LUT6 #(
    .INIT(64'hFF008DCE88E3FFFF)) 
    g43_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b6_n_0));
  LUT6 #(
    .INIT(64'hFF0078CC78E3FFFF)) 
    g43_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b7_n_0));
  LUT6 #(
    .INIT(64'hFF2320C469A6F7EF)) 
    g43_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b8_n_0));
  LUT6 #(
    .INIT(64'hFF93648EB353F7F3)) 
    g43_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b9_n_0));
  LUT6 #(
    .INIT(64'hE7E0E03E68023F3E)) 
    g44_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b0_n_0));
  LUT6 #(
    .INIT(64'hFFE8613878033F5F)) 
    g44_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b1_n_0));
  LUT6 #(
    .INIT(64'hFFF9143CE3B83FFF)) 
    g44_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b10_n_0));
  LUT6 #(
    .INIT(64'hFFF1BE1860EB7FFF)) 
    g44_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b11_n_0));
  LUT6 #(
    .INIT(64'hFFF0973C62BB3FFF)) 
    g44_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b12_n_0));
  LUT6 #(
    .INIT(64'hFFF88238E07A7FFF)) 
    g44_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b13_n_0));
  LUT6 #(
    .INIT(64'hFFF1881871263FFF)) 
    g44_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b14_n_0));
  LUT6 #(
    .INIT(64'hFFF19F1863EE3FFF)) 
    g44_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b15_n_0));
  LUT6 #(
    .INIT(64'hFFC0807CFBE83FFF)) 
    g44_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b16_n_0));
  LUT6 #(
    .INIT(64'hFBF1963C60C83FFF)) 
    g44_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b17_n_0));
  LUT6 #(
    .INIT(64'hFFF1DB18C2D83FBF)) 
    g44_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b18_n_0));
  LUT6 #(
    .INIT(64'hFFF9C97CC9B37FFF)) 
    g44_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b19_n_0));
  LUT6 #(
    .INIT(64'hFBDC2038E8043FFF)) 
    g44_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b2_n_0));
  LUT6 #(
    .INIT(64'hFFF18A38F27B3FFF)) 
    g44_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b20_n_0));
  LUT6 #(
    .INIT(64'hFFF98F78FBBA7FFF)) 
    g44_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b21_n_0));
  LUT6 #(
    .INIT(64'hFFF0817C7A263FFF)) 
    g44_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b22_n_0));
  LUT6 #(
    .INIT(64'hFFF1DE3CF1EE3FFF)) 
    g44_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b23_n_0));
  LUT6 #(
    .INIT(64'hFFF6803CD0237FFF)) 
    g44_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b3_n_0));
  LUT6 #(
    .INIT(64'hFFF00018F00B3FFF)) 
    g44_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b4_n_0));
  LUT6 #(
    .INIT(64'hFFF8001CE0027FFF)) 
    g44_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b5_n_0));
  LUT6 #(
    .INIT(64'hFFF00038700E3FFF)) 
    g44_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b6_n_0));
  LUT6 #(
    .INIT(64'hFFF00018600E3FFF)) 
    g44_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b7_n_0));
  LUT6 #(
    .INIT(64'hEFF01B18F16B1F7E)) 
    g44_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b8_n_0));
  LUT6 #(
    .INIT(64'hFFF8033CE27C3F7F)) 
    g44_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b9_n_0));
  LUT6 #(
    .INIT(64'h3E7EBD23038407F3)) 
    g45_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b0_n_0));
  LUT6 #(
    .INIT(64'h5FFDA00E014A76F5)) 
    g45_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF18E3036F47FF)) 
    g45_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFF48E3034E73FF)) 
    g45_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFF4DC703FF73FF)) 
    g45_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFF8073038F67FF)) 
    g45_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFF0CC7870EA3FF)) 
    g45_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFF0CE3039EE3FF)) 
    g45_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFDF37B7E617FF)) 
    g45_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b16_n_0));
  LUT6 #(
    .INIT(64'hFFBF950D03F663FF)) 
    g45_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b17_n_0));
  LUT6 #(
    .INIT(64'hBFFE86CF93FFE7FB)) 
    g45_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFF8DA7B6D6D3FF)) 
    g45_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b19_n_0));
  LUT6 #(
    .INIT(64'hFFBE2C0E851A97FF)) 
    g45_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFC57F97EFF3FF)) 
    g45_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFF063F23E7E7FF)) 
    g45_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFF0EE7978E23FF)) 
    g45_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFF0CCF87DEE3FF)) 
    g45_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b23_n_0));
  LUT6 #(
    .INIT(64'hFFFF10AF87C433FF)) 
    g45_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF00070380B3FF)) 
    g45_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFF8007034027FF)) 
    g45_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFF00078780E3FF)) 
    g45_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFF00030380E3FF)) 
    g45_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b7_n_0));
  LUT6 #(
    .INIT(64'h7EFF0447279E56F7)) 
    g45_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b8_n_0));
  LUT6 #(
    .INIT(64'h7FFEC849273EE3F7)) 
    g45_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b9_n_0));
  LUT6 #(
    .INIT(64'hF1E7DB20D18C0B0F)) 
    g46_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b0_n_0));
  LUT6 #(
    .INIT(64'hF7FFCC11E00947AF)) 
    g46_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE75613C333F)) 
    g46_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFEC20D03C733F)) 
    g46_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC40401C333F)) 
    g46_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF440E00C727F)) 
    g46_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF661F03E2E3F)) 
    g46_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF660E01C6E3F)) 
    g46_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFE831E6147E3F)) 
    g46_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFBFA71A09F3B5F)) 
    g46_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b17_n_0));
  LUT6 #(
    .INIT(64'hFBFFF071E09F027F)) 
    g46_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFEC72F617777F)) 
    g46_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b19_n_0));
  LUT6 #(
    .INIT(64'hFFFBE070601C437F)) 
    g46_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE70E19D537F)) 
    g46_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF621F5BE323F)) 
    g46_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF461F5BF2E3F)) 
    g46_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF663F23E6E3F)) 
    g46_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFB70C43D4E3F)) 
    g46_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC09F33E0A3F)) 
    g46_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF000C00C037F)) 
    g46_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF001F03E0E3F)) 
    g46_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF000E01C0E3F)) 
    g46_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b7_n_0));
  LUT6 #(
    .INIT(64'hF7EFEC25620A3A7F)) 
    g46_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b8_n_0));
  LUT6 #(
    .INIT(64'hF7FFF44861182B3F)) 
    g46_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b9_n_0));
  LUT6 #(
    .INIT(64'hDF3E7F8A5A34707C)) 
    g47_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b0_n_0));
  LUT6 #(
    .INIT(64'hFF7FFE227030782E)) 
    g47_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b1_n_0));
  LUT6 #(
    .INIT(64'hBFFFFEEC3418AA0B)) 
    g47_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b10_n_0));
  LUT6 #(
    .INIT(64'hDFFFFEFA3C50F22D)) 
    g47_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7834002B6F)) 
    g47_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b12_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFC13430A9BF)) 
    g47_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b13_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF6A5C30F08B)) 
    g47_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b14_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF72383070CB)) 
    g47_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b15_n_0));
  LUT6 #(
    .INIT(64'h9FFF7F7AFCFBFF9E)) 
    g47_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFBF566FBAFF2D)) 
    g47_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b17_n_0));
  LUT6 #(
    .INIT(64'hFFBFFEE0FB33FCCF)) 
    g47_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b18_n_0));
  LUT6 #(
    .INIT(64'h9FFFFEE97EC4FFED)) 
    g47_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b19_n_0));
  LUT6 #(
    .INIT(64'hFFFFBF807E4CB82B)) 
    g47_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b2_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF7BFEBCFFCB)) 
    g47_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b20_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFC1FCC5FA3F)) 
    g47_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b21_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF68FC70FC8B)) 
    g47_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b22_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF727E39F8CB)) 
    g47_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b23_n_0));
  LUT6 #(
    .INIT(64'h9FFFFF883C38705D)) 
    g47_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF883C1068EF)) 
    g47_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b4_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF001420A0BF)) 
    g47_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b5_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF007C30F88B)) 
    g47_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b6_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF00383070CB)) 
    g47_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b7_n_0));
  LUT6 #(
    .INIT(64'hDF5EBEFA30A8F30B)) 
    g47_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b8_n_0));
  LUT6 #(
    .INIT(64'hDF7FFE6C34B0FBBD)) 
    g47_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b9_n_0));
  LUT6 #(
    .INIT(64'h09F3EBE3DD8023CE)) 
    g48_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b0_n_0));
  LUT6 #(
    .INIT(64'h43F7EBEE8F020AA5)) 
    g48_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFFFFE5840502C2)) 
    g48_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b10_n_0));
  LUT6 #(
    .INIT(64'h09FFFFF2940001AA)) 
    g48_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b11_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFB840200C1)) 
    g48_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b12_n_0));
  LUT6 #(
    .INIT(64'h2FFFFFF3070303C5)) 
    g48_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b13_n_0));
  LUT6 #(
    .INIT(64'h0BFFFFF61F0303AB)) 
    g48_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b14_n_0));
  LUT6 #(
    .INIT(64'h0BFFFFF48E0001C4)) 
    g48_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b15_n_0));
  LUT6 #(
    .INIT(64'h41FFF3F29B890BC7)) 
    g48_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b16_n_0));
  LUT6 #(
    .INIT(64'h2EFFE7EF9E0246F5)) 
    g48_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b17_n_0));
  LUT6 #(
    .INIT(64'h49FBFFF43F084DD0)) 
    g48_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b18_n_0));
  LUT6 #(
    .INIT(64'h0DFFFFF31B116BFD)) 
    g48_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b19_n_0));
  LUT6 #(
    .INIT(64'h69FFFFF39E000188)) 
    g48_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b2_n_0));
  LUT6 #(
    .INIT(64'h4BFFFFFD1FC16BF8)) 
    g48_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b20_n_0));
  LUT6 #(
    .INIT(64'h27FFFFF7AF5A23CD)) 
    g48_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b21_n_0));
  LUT6 #(
    .INIT(64'h0BFFFFF2BF1843E3)) 
    g48_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b22_n_0));
  LUT6 #(
    .INIT(64'h0BFFFFF41F8007E4)) 
    g48_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b23_n_0));
  LUT6 #(
    .INIT(64'h6DFFFFF0060601C6)) 
    g48_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFF01E078181)) 
    g48_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b4_n_0));
  LUT6 #(
    .INIT(64'h2FFFFFF80D0302A5)) 
    g48_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b5_n_0));
  LUT6 #(
    .INIT(64'h0BFFFFF0170303EB)) 
    g48_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b6_n_0));
  LUT6 #(
    .INIT(64'h0BFFFFF00E0001C4)) 
    g48_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b7_n_0));
  LUT6 #(
    .INIT(64'h4DF5EBF90F218388)) 
    g48_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b8_n_0));
  LUT6 #(
    .INIT(64'h6DF7FBFA952282AC)) 
    g48_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b9_n_0));
  LUT6 #(
    .INIT(64'h517F3FBDA3E2B81E)) 
    g49_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b0_n_0));
  LUT6 #(
    .INIT(64'h300F7FBE95837017)) 
    g49_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b1_n_0));
  LUT6 #(
    .INIT(64'h1D9FFFFEC7889E06)) 
    g49_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b10_n_0));
  LUT6 #(
    .INIT(64'h119FFFFF23E2900E)) 
    g49_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b11_n_0));
  LUT6 #(
    .INIT(64'h1AFFFFFF0782E817)) 
    g49_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b12_n_0));
  LUT6 #(
    .INIT(64'h18BFFFFFA3C2E006)) 
    g49_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b13_n_0));
  LUT6 #(
    .INIT(64'h0B7FFFFF01C3900F)) 
    g49_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b14_n_0));
  LUT6 #(
    .INIT(64'h1ABFFFFF03800406)) 
    g49_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b15_n_0));
  LUT6 #(
    .INIT(64'h199FFFBF2FE512BE)) 
    g49_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b16_n_0));
  LUT6 #(
    .INIT(64'hA8AFFE7C23E5871E)) 
    g49_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b17_n_0));
  LUT6 #(
    .INIT(64'h8B1FBFFE23E31B1F)) 
    g49_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b18_n_0));
  LUT6 #(
    .INIT(64'h1ADFFFFF0FE77D3E)) 
    g49_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b19_n_0));
  LUT6 #(
    .INIT(64'h4D5FFEFF91A2EE97)) 
    g49_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b2_n_0));
  LUT6 #(
    .INIT(64'h813FFFFF27C1668E)) 
    g49_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b20_n_0));
  LUT6 #(
    .INIT(64'h593FFFFF8BF37B3E)) 
    g49_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b21_n_0));
  LUT6 #(
    .INIT(64'h5A7FFFFF0FC1860E)) 
    g49_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b22_n_0));
  LUT6 #(
    .INIT(64'h6ABFFFFF07E3FF1F)) 
    g49_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b23_n_0));
  LUT6 #(
    .INIT(64'h129FFFFF35A11606)) 
    g49_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b3_n_0));
  LUT6 #(
    .INIT(64'h2BFFFFFF05C2580F)) 
    g49_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b4_n_0));
  LUT6 #(
    .INIT(64'h58BFFFFF81C3C81E)) 
    g49_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b5_n_0));
  LUT6 #(
    .INIT(64'h0B7FFFFF03C3300F)) 
    g49_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b6_n_0));
  LUT6 #(
    .INIT(64'h1ABFFFFF03808406)) 
    g49_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b7_n_0));
  LUT6 #(
    .INIT(64'h107F5EBF07A1AA8E)) 
    g49_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b8_n_0));
  LUT6 #(
    .INIT(64'h031F7FBE61A0281E)) 
    g49_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b9_n_0));
  LUT6 #(
    .INIT(64'hFFF33E7FFFFFFFFF)) 
    g4_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'hFF0DEF7FFFFFFFFF)) 
    g4_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    g4_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b11_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    g4_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    g4_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b13_n_0));
  LUT6 #(
    .INIT(64'hFF2FFEFFFFFFFFFF)) 
    g4_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b16_n_0));
  LUT6 #(
    .INIT(64'hFFDCBFFFFFFFFFFF)) 
    g4_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b17_n_0));
  LUT6 #(
    .INIT(64'hFFD67F7FFFFFFFFF)) 
    g4_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b18_n_0));
  LUT6 #(
    .INIT(64'hFF7EFFFFFFFFFFFF)) 
    g4_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b19_n_0));
  LUT6 #(
    .INIT(64'hFFD9FF7FFFFFFFFF)) 
    g4_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    g4_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    g4_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    g4_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'hFEB67EFFFFFFFFFF)) 
    g4_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b8_n_0));
  LUT6 #(
    .INIT(64'hFEFEFFBFFFFFFFFF)) 
    g4_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b9_n_0));
  LUT6 #(
    .INIT(64'hA1B9F7FBFC41C028)) 
    g50_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b0_n_0));
  LUT6 #(
    .INIT(64'h6160F3FBF4E8C1C2)) 
    g50_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b1_n_0));
  LUT6 #(
    .INIT(64'h01C1FFFFF841D010)) 
    g50_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b10_n_0));
  LUT6 #(
    .INIT(64'h0271FFFFF0D119B8)) 
    g50_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b11_n_0));
  LUT6 #(
    .INIT(64'hA19BFFFFF0E04680)) 
    g50_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b12_n_0));
  LUT6 #(
    .INIT(64'h0103FFFFF8F00030)) 
    g50_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b13_n_0));
  LUT6 #(
    .INIT(64'h010FFFFFF0700010)) 
    g50_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b14_n_0));
  LUT6 #(
    .INIT(64'h830BFFFFF0E04000)) 
    g50_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b15_n_0));
  LUT6 #(
    .INIT(64'h42A3FFFBF2FC6068)) 
    g50_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b16_n_0));
  LUT6 #(
    .INIT(64'hC0CBFFE7FCE9C02E)) 
    g50_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b17_n_0));
  LUT6 #(
    .INIT(64'h30CFFBFFFEF4607C)) 
    g50_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b18_n_0));
  LUT6 #(
    .INIT(64'h228BFFFFF3E0C01E)) 
    g50_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b19_n_0));
  LUT6 #(
    .INIT(64'hA255FFEFF850618A)) 
    g50_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b2_n_0));
  LUT6 #(
    .INIT(64'hF195FFFFE4F9601E)) 
    g50_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b20_n_0));
  LUT6 #(
    .INIT(64'h310FFFFFF5F16048)) 
    g50_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b21_n_0));
  LUT6 #(
    .INIT(64'h6303FFFFFDF84038)) 
    g50_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b22_n_0));
  LUT6 #(
    .INIT(64'hE10BFFFFF1F8E03C)) 
    g50_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b23_n_0));
  LUT6 #(
    .INIT(64'h83F9FFFFC0C018D2)) 
    g50_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b3_n_0));
  LUT6 #(
    .INIT(64'h61ABFFFFF0E0E008)) 
    g50_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b4_n_0));
  LUT6 #(
    .INIT(64'h4313FFFFF8F1C820)) 
    g50_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b5_n_0));
  LUT6 #(
    .INIT(64'h030FFFFFF0700020)) 
    g50_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b6_n_0));
  LUT6 #(
    .INIT(64'h810BFFFFF0E04010)) 
    g50_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b7_n_0));
  LUT6 #(
    .INIT(64'hA193F5EBF0611580)) 
    g50_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b8_n_0));
  LUT6 #(
    .INIT(64'hA1B9F7FBF8D194AD)) 
    g50_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b9_n_0));
  LUT6 #(
    .INIT(64'h2EEB5F3FBE0E0521)) 
    g51_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b0_n_0));
  LUT6 #(
    .INIT(64'h73383FFFBF1A7528)) 
    g51_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b1_n_0));
  LUT6 #(
    .INIT(64'h54731FFFFF8024FA)) 
    g51_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b10_n_0));
  LUT6 #(
    .INIT(64'h482ADFFFFF167CF8)) 
    g51_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b11_n_0));
  LUT6 #(
    .INIT(64'hC56C3FFFFF2409FD)) 
    g51_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b12_n_0));
  LUT6 #(
    .INIT(64'hEDBA3FFFFF9001FA)) 
    g51_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b13_n_0));
  LUT6 #(
    .INIT(64'h6E25FFFFFF0819FD)) 
    g51_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b14_n_0));
  LUT6 #(
    .INIT(64'hF034BFFFFF0C03FC)) 
    g51_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b15_n_0));
  LUT6 #(
    .INIT(64'hE5189F9FFF4B76D4)) 
    g51_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b16_n_0));
  LUT6 #(
    .INIT(64'hCD2C6FFE3FDC7E6C)) 
    g51_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b17_n_0));
  LUT6 #(
    .INIT(64'h5421DFFFFEC874E8)) 
    g51_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b18_n_0));
  LUT6 #(
    .INIT(64'h7CAD5FFFFF856AB6)) 
    g51_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b19_n_0));
  LUT6 #(
    .INIT(64'h3A752FFEFF802C81)) 
    g51_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b2_n_0));
  LUT6 #(
    .INIT(64'hEC313FFFFE17236E)) 
    g51_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b20_n_0));
  LUT6 #(
    .INIT(64'h49A93FFFFF0632BD)) 
    g51_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b21_n_0));
  LUT6 #(
    .INIT(64'h61247FFFFFD02BF8)) 
    g51_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b22_n_0));
  LUT6 #(
    .INIT(64'hF234BFFFFF4E11FC)) 
    g51_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b23_n_0));
  LUT6 #(
    .INIT(64'h093D3FFFFF2C0401)) 
    g51_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b3_n_0));
  LUT6 #(
    .INIT(64'h41715FFFFF185000)) 
    g51_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b4_n_0));
  LUT6 #(
    .INIT(64'h03A23FFFFF8C2000)) 
    g51_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b5_n_0));
  LUT6 #(
    .INIT(64'h062DFFFFFF101800)) 
    g51_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b6_n_0));
  LUT6 #(
    .INIT(64'h0034BFFFFF0C0000)) 
    g51_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b7_n_0));
  LUT6 #(
    .INIT(64'hF1B15F9EBE1C01FB)) 
    g51_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b8_n_0));
  LUT6 #(
    .INIT(64'hDE2B1F7FBF8430F9)) 
    g51_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b9_n_0));
  LUT6 #(
    .INIT(64'h4C8F8BFFF3E316BA)) 
    g52_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b0_n_0));
  LUT6 #(
    .INIT(64'h2E1D8BFFE7F380DD)) 
    g52_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b1_n_0));
  LUT6 #(
    .INIT(64'h06F9CBFFFFF986F6)) 
    g52_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b10_n_0));
  LUT6 #(
    .INIT(64'h02C9CFFFFFF1CBB0)) 
    g52_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b11_n_0));
  LUT6 #(
    .INIT(64'h01CDDDFFFFF109BB)) 
    g52_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b12_n_0));
  LUT6 #(
    .INIT(64'h07CFDFFFFFF901F7)) 
    g52_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b13_n_0));
  LUT6 #(
    .INIT(64'h07CDCBFFFFF10DF8)) 
    g52_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b14_n_0));
  LUT6 #(
    .INIT(64'h00DB8BFFFFF382FF)) 
    g52_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b15_n_0));
  LUT6 #(
    .INIT(64'hD6CDE5FDF3E79678)) 
    g52_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b16_n_0));
  LUT6 #(
    .INIT(64'hF0CD83FFE7EFCC73)) 
    g52_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b17_n_0));
  LUT6 #(
    .INIT(64'hF6DB97FFFFF9CC31)) 
    g52_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b18_n_0));
  LUT6 #(
    .INIT(64'h41CDD5FFFFEF843D)) 
    g52_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b19_n_0));
  LUT6 #(
    .INIT(64'h12199DFFFFFB86A0)) 
    g52_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b2_n_0));
  LUT6 #(
    .INIT(64'h3BCDBBFFFFF40EB5)) 
    g52_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b20_n_0));
  LUT6 #(
    .INIT(64'hDBC9EFFFFFF395F9)) 
    g52_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b21_n_0));
  LUT6 #(
    .INIT(64'h39CD8BFFFFFB85F1)) 
    g52_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b22_n_0));
  LUT6 #(
    .INIT(64'h04DBCBFFFFF50EFE)) 
    g52_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b23_n_0));
  LUT6 #(
    .INIT(64'h540BCDFFFFF10804)) 
    g52_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b3_n_0));
  LUT6 #(
    .INIT(64'h0009DFFFFFF14600)) 
    g52_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b4_n_0));
  LUT6 #(
    .INIT(64'h001BDFFFFFF90400)) 
    g52_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b5_n_0));
  LUT6 #(
    .INIT(64'h0009CBFFFFF10E00)) 
    g52_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b6_n_0));
  LUT6 #(
    .INIT(64'h001F8BFFFFF38000)) 
    g52_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b7_n_0));
  LUT6 #(
    .INIT(64'h05CF9FFDFFFB8EFF)) 
    g52_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b8_n_0));
  LUT6 #(
    .INIT(64'h84C98FF3EBE3C3F1)) 
    g52_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b9_n_0));
  LUT6 #(
    .INIT(64'hA0FDC99FFFFEBD88)) 
    g53_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b0_n_0));
  LUT6 #(
    .INIT(64'hA4A9C99FFEFF38C2)) 
    g53_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b1_n_0));
  LUT6 #(
    .INIT(64'h001880FFFFFFBC85)) 
    g53_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b10_n_0));
  LUT6 #(
    .INIT(64'hA01AF99FFFFF1D15)) 
    g53_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b11_n_0));
  LUT6 #(
    .INIT(64'hA037F8BFFFFF1D9C)) 
    g53_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b12_n_0));
  LUT6 #(
    .INIT(64'h4035F0FFFFFF9E86)) 
    g53_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b13_n_0));
  LUT6 #(
    .INIT(64'hC031E8BFFFFF1E06)) 
    g53_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b14_n_0));
  LUT6 #(
    .INIT(64'h003EC1BFFFFF3C1F)) 
    g53_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b15_n_0));
  LUT6 #(
    .INIT(64'h4D1FA39FDF7E7A4F)) 
    g53_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b16_n_0));
  LUT6 #(
    .INIT(64'h46BFC0BFFE7E3A17)) 
    g53_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b17_n_0));
  LUT6 #(
    .INIT(64'h54BD86BFFFFFDC8F)) 
    g53_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b18_n_0));
  LUT6 #(
    .INIT(64'h3D94809FFFFE9F95)) 
    g53_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b19_n_0));
  LUT6 #(
    .INIT(64'h8085F89FFF7F1BC2)) 
    g53_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b2_n_0));
  LUT6 #(
    .INIT(64'hBD1CEEBFFFFF188D)) 
    g53_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b20_n_0));
  LUT6 #(
    .INIT(64'h5C3FC5BFFFFF1F1F)) 
    g53_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b21_n_0));
  LUT6 #(
    .INIT(64'hFF3BF1BFFFFF9F1E)) 
    g53_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b22_n_0));
  LUT6 #(
    .INIT(64'h0E34C2BFFFFF7C86)) 
    g53_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b23_n_0));
  LUT6 #(
    .INIT(64'h2090D9BFFFFF3E01)) 
    g53_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b3_n_0));
  LUT6 #(
    .INIT(64'h0081C9BFFFFF1C90)) 
    g53_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b4_n_0));
  LUT6 #(
    .INIT(64'h0000C1FFFFFF9C80)) 
    g53_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b5_n_0));
  LUT6 #(
    .INIT(64'h0000D9BFFFFF1D80)) 
    g53_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b6_n_0));
  LUT6 #(
    .INIT(64'h0001E0BFFFFF3E00)) 
    g53_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b7_n_0));
  LUT6 #(
    .INIT(64'h801798CF9FFF3C0F)) 
    g53_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b8_n_0));
  LUT6 #(
    .INIT(64'h401199DF7EBF3F8E)) 
    g53_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b9_n_0));
  LUT6 #(
    .INIT(64'h9230189BFFFFF3B3)) 
    g54_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b0_n_0));
  LUT6 #(
    .INIT(64'h506C131DFFEFFB35)) 
    g54_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b1_n_0));
  LUT6 #(
    .INIT(64'hE03F8D1BFFFFF9BE)) 
    g54_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b10_n_0));
  LUT6 #(
    .INIT(64'hF0148F09FFFFF1EB)) 
    g54_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b11_n_0));
  LUT6 #(
    .INIT(64'h9C1FEF9BFFFFF1FC)) 
    g54_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b12_n_0));
  LUT6 #(
    .INIT(64'hFC186E1FFFFFF9F7)) 
    g54_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b13_n_0));
  LUT6 #(
    .INIT(64'hDC20EE9BFFFFF1E8)) 
    g54_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b14_n_0));
  LUT6 #(
    .INIT(64'hB01F5F8BFFFFF3E6)) 
    g54_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b15_n_0));
  LUT6 #(
    .INIT(64'hADD17CE9FDF3E1E8)) 
    g54_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b16_n_0));
  LUT6 #(
    .INIT(64'hD5570CC9FFE7E7E2)) 
    g54_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b17_n_0));
  LUT6 #(
    .INIT(64'h84C36DD9FFFFFBE5)) 
    g54_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b18_n_0));
  LUT6 #(
    .INIT(64'hA8C36E8FFFFFEBE8)) 
    g54_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b19_n_0));
  LUT6 #(
    .INIT(64'h39104F8DFFF7F372)) 
    g54_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b2_n_0));
  LUT6 #(
    .INIT(64'hD59D4C8BFFFFF3FF)) 
    g54_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b20_n_0));
  LUT6 #(
    .INIT(64'hB9810EBBFFFFF3F0)) 
    g54_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b21_n_0));
  LUT6 #(
    .INIT(64'hDCA1EEDBFFFFFBE8)) 
    g54_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b22_n_0));
  LUT6 #(
    .INIT(64'hB19E5F2BFFFFF5E6)) 
    g54_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b23_n_0));
  LUT6 #(
    .INIT(64'h0A480D0FFFFFF1F1)) 
    g54_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b3_n_0));
  LUT6 #(
    .INIT(64'h00241E9FFFFFF1F0)) 
    g54_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b4_n_0));
  LUT6 #(
    .INIT(64'h000C0F1BFFFFF9F0)) 
    g54_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b5_n_0));
  LUT6 #(
    .INIT(64'h00380E9BFFFFF1E0)) 
    g54_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b6_n_0));
  LUT6 #(
    .INIT(64'h001C1F8BFFFFF3E0)) 
    g54_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b7_n_0));
  LUT6 #(
    .INIT(64'hBC30AE9BF9E7F3E4)) 
    g54_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b8_n_0));
  LUT6 #(
    .INIT(64'hD43D9D9DF7FBFB7A)) 
    g54_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b9_n_0));
  LUT6 #(
    .INIT(64'h8C37F3F0CFFF3F30)) 
    g55_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b0_n_0));
  LUT6 #(
    .INIT(64'h877F9178DFFEFF12)) 
    g55_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b1_n_0));
  LUT6 #(
    .INIT(64'h43E5CBF09FFFFF3C)) 
    g55_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b10_n_0));
  LUT6 #(
    .INIT(64'hE391C9789FFFFF9D)) 
    g55_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b11_n_0));
  LUT6 #(
    .INIT(64'hE923D1F93FFFFF1F)) 
    g55_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b12_n_0));
  LUT6 #(
    .INIT(64'hCC7793F0BFFFFF9F)) 
    g55_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b13_n_0));
  LUT6 #(
    .INIT(64'hF8B7C3F8FFFFFF1D)) 
    g55_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b14_n_0));
  LUT6 #(
    .INIT(64'hD747D9F0BFFFFF3E)) 
    g55_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b15_n_0));
  LUT6 #(
    .INIT(64'h55C1D1320FDFBF7E)) 
    g55_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b16_n_0));
  LUT6 #(
    .INIT(64'h6127C3BEBFFEFFF5)) 
    g55_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b17_n_0));
  LUT6 #(
    .INIT(64'hECB789363FFF7EBF)) 
    g55_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b18_n_0));
  LUT6 #(
    .INIT(64'hC6D783FB5FFFFEB6)) 
    g55_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b19_n_0));
  LUT6 #(
    .INIT(64'hC5EF99F1DFFF7F9A)) 
    g55_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b2_n_0));
  LUT6 #(
    .INIT(64'hD4E19BF73FFFFF3D)) 
    g55_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b20_n_0));
  LUT6 #(
    .INIT(64'hF123D9F3BFFFFF3C)) 
    g55_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b21_n_0));
  LUT6 #(
    .INIT(64'hE837DBFE7FFFFFBD)) 
    g55_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b22_n_0));
  LUT6 #(
    .INIT(64'hD747C1F6BFFFFF5E)) 
    g55_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b23_n_0));
  LUT6 #(
    .INIT(64'hC40BD3F91FFFFF36)) 
    g55_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b3_n_0));
  LUT6 #(
    .INIT(64'hC003DBF93FFFFF1C)) 
    g55_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b4_n_0));
  LUT6 #(
    .INIT(64'hC00789F0BFFFFF9C)) 
    g55_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b5_n_0));
  LUT6 #(
    .INIT(64'hE007CBF8FFFFFF1E)) 
    g55_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b6_n_0));
  LUT6 #(
    .INIT(64'hE007D1F0BFFFFF3E)) 
    g55_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b7_n_0));
  LUT6 #(
    .INIT(64'hDB6183F81FDEFF34)) 
    g55_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b8_n_0));
  LUT6 #(
    .INIT(64'hCBE7D9F89F3F3F1C)) 
    g55_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b9_n_0));
  LUT6 #(
    .INIT(64'h1C2F7DFB96FBF3F3)) 
    g56_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b0_n_0));
  LUT6 #(
    .INIT(64'hBC2F6BFD0EFBEFF3)) 
    g56_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b1_n_0));
  LUT6 #(
    .INIT(64'h9DCCF7FFD5FFFFF1)) 
    g56_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b10_n_0));
  LUT6 #(
    .INIT(64'h1FC27FF915FFFFF9)) 
    g56_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b11_n_0));
  LUT6 #(
    .INIT(64'h1E63FBFF8FFFFFF1)) 
    g56_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b12_n_0));
  LUT6 #(
    .INIT(64'h9D80FFF98FFFFFF9)) 
    g56_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b13_n_0));
  LUT6 #(
    .INIT(64'h1D91F5F99BFFFFF1)) 
    g56_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b14_n_0));
  LUT6 #(
    .INIT(64'h3EEEF9FD0BFFFFF3)) 
    g56_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b15_n_0));
  LUT6 #(
    .INIT(64'h3FFBFBE11FFDF3F5)) 
    g56_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b16_n_0));
  LUT6 #(
    .INIT(64'h9CDEE3F7DDFDE7E5)) 
    g56_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b17_n_0));
  LUT6 #(
    .INIT(64'h3C317BF3A2FFFFEF)) 
    g56_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b18_n_0));
  LUT6 #(
    .INIT(64'hDCFFF1FD6DFFFFEF)) 
    g56_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b19_n_0));
  LUT6 #(
    .INIT(64'h3C2E79FDCFF7F7FB)) 
    g56_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b2_n_0));
  LUT6 #(
    .INIT(64'h1D9CFFFF8FFFFFF7)) 
    g56_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b20_n_0));
  LUT6 #(
    .INIT(64'h1EDCFFFF07FFFFF7)) 
    g56_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b21_n_0));
  LUT6 #(
    .INIT(64'h9D8DF5FFFBFFFFFF)) 
    g56_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b22_n_0));
  LUT6 #(
    .INIT(64'h7EE2F9FF0BFFFFF1)) 
    g56_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b23_n_0));
  LUT6 #(
    .INIT(64'h3C10CFFB19FFFFF1)) 
    g56_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b3_n_0));
  LUT6 #(
    .INIT(64'h1E007DFB43FFFFF1)) 
    g56_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b4_n_0));
  LUT6 #(
    .INIT(64'h9C00FDF90BFFFFF9)) 
    g56_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b5_n_0));
  LUT6 #(
    .INIT(64'h1E00F7F91FFFFFF1)) 
    g56_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b6_n_0));
  LUT6 #(
    .INIT(64'h3E00F9FD8BFFFFF3)) 
    g56_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b7_n_0));
  LUT6 #(
    .INIT(64'h9F5E79FD1FFDE3F3)) 
    g56_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b8_n_0));
  LUT6 #(
    .INIT(64'h9EEA79F9D7FFFBF3)) 
    g56_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b9_n_0));
  LUT6 #(
    .INIT(64'hEA329F971FAF7D75)) 
    g57_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b0_n_0));
  LUT6 #(
    .INIT(64'hF2E297D38FBF3FE7)) 
    g57_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b1_n_0));
  LUT6 #(
    .INIT(64'hFAE997159BDFFEEF)) 
    g57_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b10_n_0));
  LUT6 #(
    .INIT(64'h71692FBF0F9FFFE7)) 
    g57_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b11_n_0));
  LUT6 #(
    .INIT(64'hF2E8473F9BBFFFFF)) 
    g57_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b12_n_0));
  LUT6 #(
    .INIT(64'h79A4F73F89FFFFFF)) 
    g57_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b13_n_0));
  LUT6 #(
    .INIT(64'h71A86F1F1DBFFFFF)) 
    g57_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b14_n_0));
  LUT6 #(
    .INIT(64'hF3769F9F8FBFFFFF)) 
    g57_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b15_n_0));
  LUT6 #(
    .INIT(64'h99AD2F199B9FDF6B)) 
    g57_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b16_n_0));
  LUT6 #(
    .INIT(64'h29215F3CBDBFDF5E)) 
    g57_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b17_n_0));
  LUT6 #(
    .INIT(64'hF130B7BBF9BFFDE3)) 
    g57_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b18_n_0));
  LUT6 #(
    .INIT(64'hA6EA871F9DDFFD5F)) 
    g57_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b19_n_0));
  LUT6 #(
    .INIT(64'h7A728F5789FFFF2F)) 
    g57_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b2_n_0));
  LUT6 #(
    .INIT(64'hFAAFC7BFFBBFFFFE)) 
    g57_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b20_n_0));
  LUT6 #(
    .INIT(64'hF2E26FBFF9BFFFFF)) 
    g57_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b21_n_0));
  LUT6 #(
    .INIT(64'hFBAA679FFDBFFFFF)) 
    g57_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b22_n_0));
  LUT6 #(
    .INIT(64'hF5749F1FFFBFFFFF)) 
    g57_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b23_n_0));
  LUT6 #(
    .INIT(64'h79729F9F899FFDEF)) 
    g57_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b3_n_0));
  LUT6 #(
    .INIT(64'hFA300F1F1DBFFFFF)) 
    g57_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b4_n_0));
  LUT6 #(
    .INIT(64'h71600F1F8BFFFFFF)) 
    g57_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b5_n_0));
  LUT6 #(
    .INIT(64'h71200F3F1DBFFFFF)) 
    g57_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b6_n_0));
  LUT6 #(
    .INIT(64'hF3F0079F8FBFFFFF)) 
    g57_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b7_n_0));
  LUT6 #(
    .INIT(64'h78FED7BB8B9FDFED)) 
    g57_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b8_n_0));
  LUT6 #(
    .INIT(64'hF0E56F370F9FFEAD)) 
    g57_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b9_n_0));
  LUT6 #(
    .INIT(64'h82B1D219F0EEFBF4)) 
    g58_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b0_n_0));
  LUT6 #(
    .INIT(64'hC231803F60F9F7F6)) 
    g58_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b1_n_0));
  LUT6 #(
    .INIT(64'hE705A4BDE07FFFF4)) 
    g58_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b10_n_0));
  LUT6 #(
    .INIT(64'hC7B332D9E0F9FFFF)) 
    g58_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b11_n_0));
  LUT6 #(
    .INIT(64'h83353DCDE0FBFFFD)) 
    g58_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b12_n_0));
  LUT6 #(
    .INIT(64'hC3838749E07FFFFE)) 
    g58_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b13_n_0));
  LUT6 #(
    .INIT(64'hE715267FF0FBFFFE)) 
    g58_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b14_n_0));
  LUT6 #(
    .INIT(64'hC733994DF07BFFFE)) 
    g58_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b15_n_0));
  LUT6 #(
    .INIT(64'h7613C54D94E9FFEA)) 
    g58_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b16_n_0));
  LUT6 #(
    .INIT(64'h4295EE29FCE9FDFF)) 
    g58_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b17_n_0));
  LUT6 #(
    .INIT(64'hFE41DE19FE7FFFE1)) 
    g58_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b18_n_0));
  LUT6 #(
    .INIT(64'hEF73DD5FD7FDFFFF)) 
    g58_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b19_n_0));
  LUT6 #(
    .INIT(64'h86A34069E07DFFFD)) 
    g58_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b2_n_0));
  LUT6 #(
    .INIT(64'h7E97A44BFFFBFFFF)) 
    g58_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b20_n_0));
  LUT6 #(
    .INIT(64'hFF13064BFFFBFFFF)) 
    g58_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b21_n_0));
  LUT6 #(
    .INIT(64'hFF85267DFFFBFFFF)) 
    g58_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b22_n_0));
  LUT6 #(
    .INIT(64'hFF73994DFFFBFFFF)) 
    g58_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b23_n_0));
  LUT6 #(
    .INIT(64'hC3BB0049F07BFFFC)) 
    g58_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b3_n_0));
  LUT6 #(
    .INIT(64'hE3A3006DF07BFFFE)) 
    g58_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b4_n_0));
  LUT6 #(
    .INIT(64'hE3030059F0FFFFFD)) 
    g58_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b5_n_0));
  LUT6 #(
    .INIT(64'hC711807FE0FBFFFE)) 
    g58_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b6_n_0));
  LUT6 #(
    .INIT(64'hC733C04DF07BFFFE)) 
    g58_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b7_n_0));
  LUT6 #(
    .INIT(64'h8717E0D9B0F9FDFC)) 
    g58_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b8_n_0));
  LUT6 #(
    .INIT(64'hE395B479E6FBFFEC)) 
    g58_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b9_n_0));
  LUT6 #(
    .INIT(64'hED11080F5607CFFF)) 
    g59_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b0_n_0));
  LUT6 #(
    .INIT(64'hF931B88444129F7F)) 
    g59_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b1_n_0));
  LUT6 #(
    .INIT(64'hF81B4E8F5E27BFFF)) 
    g59_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b10_n_0));
  LUT6 #(
    .INIT(64'hF413E986DE03DFFF)) 
    g59_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b11_n_0));
  LUT6 #(
    .INIT(64'hFC117C5E5607BFFF)) 
    g59_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b12_n_0));
  LUT6 #(
    .INIT(64'hFC196A745E07FFFF)) 
    g59_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b13_n_0));
  LUT6 #(
    .INIT(64'hF8315E644C07BFFF)) 
    g59_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b14_n_0));
  LUT6 #(
    .INIT(64'hF8335D964E03BFFF)) 
    g59_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b15_n_0));
  LUT6 #(
    .INIT(64'hDFB1EE765D6F9F7F)) 
    g59_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b16_n_0));
  LUT6 #(
    .INIT(64'hFD3BFB779D0B9FDF)) 
    g59_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b17_n_0));
  LUT6 #(
    .INIT(64'hF0274F465690FFFF)) 
    g59_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b18_n_0));
  LUT6 #(
    .INIT(64'hFBE1CA374EFFDFFF)) 
    g59_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b19_n_0));
  LUT6 #(
    .INIT(64'hEC113D0D7C039FFE)) 
    g59_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b2_n_0));
  LUT6 #(
    .INIT(64'hFFF3EEE6DFFFBFFF)) 
    g59_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b20_n_0));
  LUT6 #(
    .INIT(64'hFFF1684457FFBFFF)) 
    g59_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b21_n_0));
  LUT6 #(
    .INIT(64'hFFF95E644FFFBFFF)) 
    g59_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b22_n_0));
  LUT6 #(
    .INIT(64'hFFF75D964FFFBFFF)) 
    g59_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b23_n_0));
  LUT6 #(
    .INIT(64'hF8132C4E5C17FFFF)) 
    g59_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b3_n_0));
  LUT6 #(
    .INIT(64'hF8338C05D603BFFF)) 
    g59_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b4_n_0));
  LUT6 #(
    .INIT(64'hF819180E5E03FFFF)) 
    g59_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b5_n_0));
  LUT6 #(
    .INIT(64'hFC319C044C03BFFF)) 
    g59_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b6_n_0));
  LUT6 #(
    .INIT(64'hF8331C064E07BFFF)) 
    g59_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b7_n_0));
  LUT6 #(
    .INIT(64'hF011FF1CCC069F5F)) 
    g59_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b8_n_0));
  LUT6 #(
    .INIT(64'hF03BCA65C636BFFE)) 
    g59_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b9_n_0));
  LUT6 #(
    .INIT(64'hFFE633FFFFFFFFFF)) 
    g5_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'hFFF316E7FFFFFFFF)) 
    g5_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFE3FFFFFFFFFFF)) 
    g5_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFF1FFFFFFFFFFF)) 
    g5_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFF1FFFFFFFFFFF)) 
    g5_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    g5_b13
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g5_b13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    g5_b14
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g5_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFE1FFFFFFFFFFF)) 
    g5_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b15_n_0));
  LUT6 #(
    .INIT(64'hFFF1AFEFFFFFFFFF)) 
    g5_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFBC3FFFFFFFFFF)) 
    g5_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFE4FF7FFFFFFFF)) 
    g5_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFA7FFFFFFFFFFF)) 
    g5_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b19_n_0));
  LUT6 #(
    .INIT(64'hFFFB1FF7FFFFFFFF)) 
    g5_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    g5_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFE1FFFFFFFFFFF)) 
    g5_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    g5_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFE3FFFFFFFFFFF)) 
    g5_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFE3FFFFFFFFFFF)) 
    g5_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFF1FFFFFFFFFFF)) 
    g5_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'hFFE617EFFFFFFFFF)) 
    g5_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b8_n_0));
  LUT6 #(
    .INIT(64'hFFE637FBFFFFFFFF)) 
    g5_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b9_n_0));
  LUT6 #(
    .INIT(64'hFD0101C076F31CF3)) 
    g60_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b0_n_0));
  LUT6 #(
    .INIT(64'hBFB139E6EEC31FFF)) 
    g60_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b1_n_0));
  LUT6 #(
    .INIT(64'hFF08A7C86D04BFFF)) 
    g60_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b10_n_0));
  LUT6 #(
    .INIT(64'hFF8003BA75803DFF)) 
    g60_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b11_n_0));
  LUT6 #(
    .INIT(64'hFF8292C577401BFF)) 
    g60_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b12_n_0));
  LUT6 #(
    .INIT(64'hFF81BFE77E003FFF)) 
    g60_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b13_n_0));
  LUT6 #(
    .INIT(64'hFF8135A674C03BFF)) 
    g60_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b14_n_0));
  LUT6 #(
    .INIT(64'hFF0116D97EC01BFF)) 
    g60_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b15_n_0));
  LUT6 #(
    .INIT(64'h9ECD2AFB749709F7)) 
    g60_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b16_n_0));
  LUT6 #(
    .INIT(64'hFF52F1BF6D2581FD)) 
    g60_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b17_n_0));
  LUT6 #(
    .INIT(64'hDF7A8BA074EB5FFF)) 
    g60_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b18_n_0));
  LUT6 #(
    .INIT(64'hFEBCD994645AF5FF)) 
    g60_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b19_n_0));
  LUT6 #(
    .INIT(64'hFFB320A0E6E27BFF)) 
    g60_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFF818D777FFFFF)) 
    g60_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFBEA67EFFFBFF)) 
    g60_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFF75E6747FFBFF)) 
    g60_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFF16D97EFFFBFF)) 
    g60_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b23_n_0));
  LUT6 #(
    .INIT(64'hFF8110C075C01DFF)) 
    g60_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b3_n_0));
  LUT6 #(
    .INIT(64'hFF838880F7C07BFF)) 
    g60_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b4_n_0));
  LUT6 #(
    .INIT(64'hFF83B1807EC01FFF)) 
    g60_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b5_n_0));
  LUT6 #(
    .INIT(64'hFF0138C074403BFF)) 
    g60_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b6_n_0));
  LUT6 #(
    .INIT(64'hFF8111C07EC03BFF)) 
    g60_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b7_n_0));
  LUT6 #(
    .INIT(64'hFF89A899F5253DFB)) 
    g60_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b8_n_0));
  LUT6 #(
    .INIT(64'h1F120295EDC419F7)) 
    g60_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b9_n_0));
  LUT6 #(
    .INIT(64'hFFF0211A2FEA019F)) 
    g61_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b0_n_0));
  LUT6 #(
    .INIT(64'hFFF2B84E57F001FF)) 
    g61_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b1_n_0));
  LUT6 #(
    .INIT(64'hFFE001FBE7D800FF)) 
    g61_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b10_n_0));
  LUT6 #(
    .INIT(64'hFFF8092987C801DF)) 
    g61_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b11_n_0));
  LUT6 #(
    .INIT(64'hFFF810E057F800BF)) 
    g61_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b12_n_0));
  LUT6 #(
    .INIT(64'hFFF0002277DC01FF)) 
    g61_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b13_n_0));
  LUT6 #(
    .INIT(64'hFFF018FE67C800BF)) 
    g61_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b14_n_0));
  LUT6 #(
    .INIT(64'hFFF010AD97F801BF)) 
    g61_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b15_n_0));
  LUT6 #(
    .INIT(64'hFBE620ADA6D22F9F)) 
    g61_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b16_n_0));
  LUT6 #(
    .INIT(64'hFFE7C099E7FDCFAF)) 
    g61_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b17_n_0));
  LUT6 #(
    .INIT(64'hFDF07176E6F3F3FF)) 
    g61_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFB922E7EFFD1F)) 
    g61_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b19_n_0));
  LUT6 #(
    .INIT(64'hFBF0005A4FC81BBF)) 
    g61_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF86A77DFFF3F)) 
    g61_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF02047CFFFFF)) 
    g61_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FE67CFFFBF)) 
    g61_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0AD97FFFFBF)) 
    g61_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b23_n_0));
  LUT6 #(
    .INIT(64'hFFF8385807FC019F)) 
    g61_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b3_n_0));
  LUT6 #(
    .INIT(64'hFFF818C40FEC01BF)) 
    g61_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b4_n_0));
  LUT6 #(
    .INIT(64'hFFF0090807C801FF)) 
    g61_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b5_n_0));
  LUT6 #(
    .INIT(64'hFFF8108C07CC01BF)) 
    g61_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b6_n_0));
  LUT6 #(
    .INIT(64'hFFF0108C07FC03BF)) 
    g61_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFA111FE7F800FF)) 
    g61_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b8_n_0));
  LUT6 #(
    .INIT(64'hF5EA881E07DC099F)) 
    g61_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b9_n_0));
  LUT6 #(
    .INIT(64'hEFDE882C5BC9C19D)) 
    g62_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b0_n_0));
  LUT6 #(
    .INIT(64'hBFFF98EC4945C0BE)) 
    g62_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b1_n_0));
  LUT6 #(
    .INIT(64'h3FFE10D937D7000D)) 
    g62_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFF19DD2371001D)) 
    g62_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b11_n_0));
  LUT6 #(
    .INIT(64'h1FFF116DBC75801B)) 
    g62_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b12_n_0));
  LUT6 #(
    .INIT(64'hBFFF81AC27DB800F)) 
    g62_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFF0094C65D001B)) 
    g62_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b14_n_0));
  LUT6 #(
    .INIT(64'hBFFF016ED97D800B)) 
    g62_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b15_n_0));
  LUT6 #(
    .INIT(64'hBFBFD85663C7C079)) 
    g62_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b16_n_0));
  LUT6 #(
    .INIT(64'hDFFF22A4EFF5FF78)) 
    g62_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b17_n_0));
  LUT6 #(
    .INIT(64'hFFDF50498A7DFFDD)) 
    g62_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b18_n_0));
  LUT6 #(
    .INIT(64'hDFFF7F198767BF7F)) 
    g62_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b19_n_0));
  LUT6 #(
    .INIT(64'hAFBF091E85FF80AB)) 
    g62_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b2_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFDE5AEDFFFF)) 
    g62_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF916457FFFB)) 
    g62_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b21_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF7C8679FFFB)) 
    g62_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b22_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF6ED95DFFFB)) 
    g62_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b23_n_0));
  LUT6 #(
    .INIT(64'h9FFE89AE82F1C01B)) 
    g62_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF111EC851C019)) 
    g62_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFF11EE005BC02F)) 
    g62_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b5_n_0));
  LUT6 #(
    .INIT(64'hBFFF0094C05DC01B)) 
    g62_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b6_n_0));
  LUT6 #(
    .INIT(64'hBFFF016CC07D801B)) 
    g62_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b7_n_0));
  LUT6 #(
    .INIT(64'h5FFF1466C4F9034D)) 
    g62_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b8_n_0));
  LUT6 #(
    .INIT(64'hBF5F8C7A6F710049)) 
    g62_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b9_n_0));
  LUT6 #(
    .INIT(64'h47FFF3A14A067000)) 
    g63_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b0_n_0));
  LUT6 #(
    .INIT(64'h97FFDB2A4C803009)) 
    g63_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b1_n_0));
  LUT6 #(
    .INIT(64'h8DFFF19D657B5800)) 
    g63_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b10_n_0));
  LUT6 #(
    .INIT(64'h01FFF809C3841000)) 
    g63_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b11_n_0));
  LUT6 #(
    .INIT(64'h03FFF9AE7F815800)) 
    g63_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b12_n_0));
  LUT6 #(
    .INIT(64'h0BFFF8B7E7851800)) 
    g63_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b13_n_0));
  LUT6 #(
    .INIT(64'h0FFFF1996F857000)) 
    g63_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b14_n_0));
  LUT6 #(
    .INIT(64'h0BFFF916CC7A5000)) 
    g63_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b15_n_0));
  LUT6 #(
    .INIT(64'h8FFBFC07DF631403)) 
    g63_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b16_n_0));
  LUT6 #(
    .INIT(64'hDDFFFBA7D19D3BC7)) 
    g63_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b17_n_0));
  LUT6 #(
    .INIT(64'hFBFDEB7FF7173FF6)) 
    g63_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b18_n_0));
  LUT6 #(
    .INIT(64'hFDFFE9BFE4EB1FFE)) 
    g63_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b19_n_0));
  LUT6 #(
    .INIT(64'h0DFFFB8EE6023008)) 
    g63_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b2_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFE7FA0517FF)) 
    g63_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b20_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFC6041FFF)) 
    g63_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b21_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFF7EE077FFF)) 
    g63_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b22_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFF7CDF85FFF)) 
    g63_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b23_n_0));
  LUT6 #(
    .INIT(64'h11FBF9B5E8073801)) 
    g63_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b3_n_0));
  LUT6 #(
    .INIT(64'h03FFF9064C033001)) 
    g63_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b4_n_0));
  LUT6 #(
    .INIT(64'h0BFFFBBFC4037000)) 
    g63_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b5_n_0));
  LUT6 #(
    .INIT(64'h0FFFF1196E035001)) 
    g63_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b6_n_0));
  LUT6 #(
    .INIT(64'h0BFFF996CC045800)) 
    g63_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b7_n_0));
  LUT6 #(
    .INIT(64'h00FBF128E2425018)) 
    g63_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b8_n_0));
  LUT6 #(
    .INIT(64'h07F5F022D0EC3800)) 
    g63_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b9_n_0));
  LUT6 #(
    .INIT(64'h125F9DD964E67101)) 
    g64_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b0_n_0));
  LUT6 #(
    .INIT(64'h843FDFBB48F27102)) 
    g64_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b1_n_0));
  LUT6 #(
    .INIT(64'h021FFFDFC453A700)) 
    g64_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b10_n_0));
  LUT6 #(
    .INIT(64'h009FFFD16AC9EF00)) 
    g64_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b11_n_0));
  LUT6 #(
    .INIT(64'h00BFFFDB0EF3F380)) 
    g64_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b12_n_0));
  LUT6 #(
    .INIT(64'h003FFFD782DCB380)) 
    g64_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b13_n_0));
  LUT6 #(
    .INIT(64'h00FFFFBB0F593D00)) 
    g64_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b14_n_0));
  LUT6 #(
    .INIT(64'h00BFFFFF0AE6BD00)) 
    g64_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b15_n_0));
  LUT6 #(
    .INIT(64'h6F9F9FDFD1F43303)) 
    g64_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b16_n_0));
  LUT6 #(
    .INIT(64'hFBAF9E7651F3E53D)) 
    g64_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b17_n_0));
  LUT6 #(
    .INIT(64'hD39FFFF6946CE7FF)) 
    g64_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b18_n_0));
  LUT6 #(
    .INIT(64'hFD9FFEBEAECE25BF)) 
    g64_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b19_n_0));
  LUT6 #(
    .INIT(64'h807FBDF588522B80)) 
    g64_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b2_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFEF9EF77BFF)) 
    g64_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b20_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF4CC6A3FF)) 
    g64_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b21_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF3B5F35FF)) 
    g64_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b22_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF0AE0BDFF)) 
    g64_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b23_n_0));
  LUT6 #(
    .INIT(64'h003FFFFDE4EC6780)) 
    g64_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b3_n_0));
  LUT6 #(
    .INIT(64'h009FFFB918C07700)) 
    g64_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b4_n_0));
  LUT6 #(
    .INIT(64'h003FFFDF80607380)) 
    g64_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b5_n_0));
  LUT6 #(
    .INIT(64'h00FFFFBB0CC03D00)) 
    g64_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b6_n_0));
  LUT6 #(
    .INIT(64'h00BFFFFF08E03D00)) 
    g64_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b7_n_0));
  LUT6 #(
    .INIT(64'h1ECF9FDFAB43BF01)) 
    g64_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b8_n_0));
  LUT6 #(
    .INIT(64'h104F5F91ECF8E180)) 
    g64_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b9_n_0));
  LUT6 #(
    .INIT(64'h0019FBEFFB9A139A)) 
    g65_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b0_n_0));
  LUT6 #(
    .INIT(64'h9641F9FFF19C15EA)) 
    g65_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b1_n_0));
  LUT6 #(
    .INIT(64'h8007FFF7F2E10B81)) 
    g65_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b10_n_0));
  LUT6 #(
    .INIT(64'h8019FFFFF8695308)) 
    g65_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b11_n_0));
  LUT6 #(
    .INIT(64'h841BFFFFF3BE2048)) 
    g65_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b12_n_0));
  LUT6 #(
    .INIT(64'h060BFFFFF8EC0A98)) 
    g65_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b13_n_0));
  LUT6 #(
    .INIT(64'h800FFFFFF34C0190)) 
    g65_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b14_n_0));
  LUT6 #(
    .INIT(64'h020BFFFFF17C0010)) 
    g65_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b15_n_0));
  LUT6 #(
    .INIT(64'h8BE9FDF4A18A0B1D)) 
    g65_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b16_n_0));
  LUT6 #(
    .INIT(64'hE77FFFFF397A091C)) 
    g65_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b17_n_0));
  LUT6 #(
    .INIT(64'hFB0FFBE9F6CE089B)) 
    g65_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b18_n_0));
  LUT6 #(
    .INIT(64'hFAF9FFFBA92A0189)) 
    g65_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b19_n_0));
  LUT6 #(
    .INIT(64'h0443FFFFF80A0128)) 
    g65_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b2_n_0));
  LUT6 #(
    .INIT(64'hFFEBFFFFFD98029F)) 
    g65_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9BC019F)) 
    g65_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFF65C000F)) 
    g65_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFF16C001F)) 
    g65_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b23_n_0));
  LUT6 #(
    .INIT(64'h065DFFE7FA8A1172)) 
    g65_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b3_n_0));
  LUT6 #(
    .INIT(64'h021BFFFFF8080280)) 
    g65_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b4_n_0));
  LUT6 #(
    .INIT(64'h060BFFFFF08E0290)) 
    g65_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b5_n_0));
  LUT6 #(
    .INIT(64'h040FFFFFF38C0198)) 
    g65_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b6_n_0));
  LUT6 #(
    .INIT(64'h820BFFFFF11C0010)) 
    g65_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b7_n_0));
  LUT6 #(
    .INIT(64'h2647FFFFF3DA32DB)) 
    g65_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b8_n_0));
  LUT6 #(
    .INIT(64'h2289F5EFF8FA98B8)) 
    g65_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b9_n_0));
  LUT6 #(
    .INIT(64'hE0E0EFBECF918848)) 
    g66_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b0_n_0));
  LUT6 #(
    .INIT(64'hC0F0DF9EC29885E9)) 
    g66_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b1_n_0));
  LUT6 #(
    .INIT(64'hEC319FFE8FB6C005)) 
    g66_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b10_n_0));
  LUT6 #(
    .INIT(64'h88219FFF8F1F8A41)) 
    g66_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b11_n_0));
  LUT6 #(
    .INIT(64'h8412BFFFEB15C9C8)) 
    g66_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b12_n_0));
  LUT6 #(
    .INIT(64'hA820FFFF879580CD)) 
    g66_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b13_n_0));
  LUT6 #(
    .INIT(64'hCC21BFFFC716C400)) 
    g66_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b14_n_0));
  LUT6 #(
    .INIT(64'hC861BFFFC735C001)) 
    g66_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b15_n_0));
  LUT6 #(
    .INIT(64'hED758F9E6237AE38)) 
    g66_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b16_n_0));
  LUT6 #(
    .INIT(64'hEF25DFBE6ABFE6BC)) 
    g66_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b17_n_0));
  LUT6 #(
    .INIT(64'hEDDF9FFF2474FEA4)) 
    g66_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b18_n_0));
  LUT6 #(
    .INIT(64'hCFFFEFFF5F17ABBD)) 
    g66_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b19_n_0));
  LUT6 #(
    .INIT(64'hC070DFFEE730C40C)) 
    g66_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b2_n_0));
  LUT6 #(
    .INIT(64'hEFFFBFFFFE3DB3F8)) 
    g66_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b20_n_0));
  LUT6 #(
    .INIT(64'hCFFFBFFFFFF49FF5)) 
    g66_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b21_n_0));
  LUT6 #(
    .INIT(64'hC7FFBFFFFFB6DFF9)) 
    g66_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b22_n_0));
  LUT6 #(
    .INIT(64'hEFFFBFFFFF55DFFC)) 
    g66_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b23_n_0));
  LUT6 #(
    .INIT(64'hECF19FFFBFB8C049)) 
    g66_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b3_n_0));
  LUT6 #(
    .INIT(64'hCC61BFFFA7B1C5C0)) 
    g66_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b4_n_0));
  LUT6 #(
    .INIT(64'hE861FFFF8B308CCD)) 
    g66_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b5_n_0));
  LUT6 #(
    .INIT(64'h8CE0BFFFC739C000)) 
    g66_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b6_n_0));
  LUT6 #(
    .INIT(64'hC871BFFFC711C001)) 
    g66_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b7_n_0));
  LUT6 #(
    .INIT(64'hCC13FFDECEB4CF8C)) 
    g66_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b8_n_0));
  LUT6 #(
    .INIT(64'h8C13DF7FA397CE80)) 
    g66_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b9_n_0));
  LUT6 #(
    .INIT(64'hA1FDFFF9F830BDDF)) 
    g67_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b0_n_0));
  LUT6 #(
    .INIT(64'h1A5F19FBCA7339E8)) 
    g67_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b1_n_0));
  LUT6 #(
    .INIT(64'h43DEBBFFF97038E5)) 
    g67_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b10_n_0));
  LUT6 #(
    .INIT(64'h966E79FFFA3979FF)) 
    g67_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b11_n_0));
  LUT6 #(
    .INIT(64'h46FE3BFFFA321D4D)) 
    g67_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b12_n_0));
  LUT6 #(
    .INIT(64'h73E7DFFFF97B1D6E)) 
    g67_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b13_n_0));
  LUT6 #(
    .INIT(64'hC0F7FBFFF97118EF)) 
    g67_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b14_n_0));
  LUT6 #(
    .INIT(64'h3A4F3BFFF8337CDC)) 
    g67_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b15_n_0));
  LUT6 #(
    .INIT(64'hFF7BFBFBEABB3FF5)) 
    g67_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFAFBEDB27BF7)) 
    g67_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b17_n_0));
  LUT6 #(
    .INIT(64'h7EFFFFFFF4E13FFF)) 
    g67_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFE9FFEE2A5FEF)) 
    g67_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b19_n_0));
  LUT6 #(
    .INIT(64'hE66FDDFFD9319C75)) 
    g67_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b2_n_0));
  LUT6 #(
    .INIT(64'hFF7FFBFFFFF479FF)) 
    g67_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF35DFF)) 
    g67_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFD5DFF)) 
    g67_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b22_n_0));
  LUT6 #(
    .INIT(64'hFE7FFBFFFFF33BFF)) 
    g67_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b23_n_0));
  LUT6 #(
    .INIT(64'h9B5F39FFF9113955)) 
    g67_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b3_n_0));
  LUT6 #(
    .INIT(64'hE9CF1BFFFA72984D)) 
    g67_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b4_n_0));
  LUT6 #(
    .INIT(64'hDF7F9FFFF83B1D5D)) 
    g67_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b5_n_0));
  LUT6 #(
    .INIT(64'h487F7BFFF97118CD)) 
    g67_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b6_n_0));
  LUT6 #(
    .INIT(64'h32CFBBFFF8333CFE)) 
    g67_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b7_n_0));
  LUT6 #(
    .INIT(64'h47E69FFFF9333963)) 
    g67_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b8_n_0));
  LUT6 #(
    .INIT(64'hD4D7FDF5EB7378FF)) 
    g67_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b9_n_0));
  LUT6 #(
    .INIT(64'h0132D81F9F912B03)) 
    g68_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b0_n_0));
  LUT6 #(
    .INIT(64'h1314FEBFBD9B3316)) 
    g68_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b1_n_0));
  LUT6 #(
    .INIT(64'h059004FFFFBF733D)) 
    g68_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b10_n_0));
  LUT6 #(
    .INIT(64'h2623153FFF9727A9)) 
    g68_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b11_n_0));
  LUT6 #(
    .INIT(64'h1090DF3FFF93FB34)) 
    g68_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b12_n_0));
  LUT6 #(
    .INIT(64'h1022713FFFBF2314)) 
    g68_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b13_n_0));
  LUT6 #(
    .INIT(64'h000471BFFFB33B87)) 
    g68_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b14_n_0));
  LUT6 #(
    .INIT(64'h00038E3FFF937793)) 
    g68_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b15_n_0));
  LUT6 #(
    .INIT(64'h29905EBFBEBD37FF)) 
    g68_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b16_n_0));
  LUT6 #(
    .INIT(64'h92A0B8DFBED777BF)) 
    g68_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b17_n_0));
  LUT6 #(
    .INIT(64'h0775F33FFFA27FFF)) 
    g68_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b18_n_0));
  LUT6 #(
    .INIT(64'hE3D06D1FFFBD3B7F)) 
    g68_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b19_n_0));
  LUT6 #(
    .INIT(64'h15132C1FFFB577BF)) 
    g68_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b2_n_0));
  LUT6 #(
    .INIT(64'hFDC18D3FFFFF333F)) 
    g68_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b20_n_0));
  LUT6 #(
    .INIT(64'hF7D1CC3FFFFF333F)) 
    g68_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b21_n_0));
  LUT6 #(
    .INIT(64'h083633BFFFFF2B3F)) 
    g68_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b22_n_0));
  LUT6 #(
    .INIT(64'h0000003FFFFF77FF)) 
    g68_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b23_n_0));
  LUT6 #(
    .INIT(64'h16A18B1FFD9BFF28)) 
    g68_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b3_n_0));
  LUT6 #(
    .INIT(64'h0592DF3FFF933B30)) 
    g68_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b4_n_0));
  LUT6 #(
    .INIT(64'h1035A93FFF9F371E)) 
    g68_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b5_n_0));
  LUT6 #(
    .INIT(64'h0004F9BFFF932B85)) 
    g68_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b6_n_0));
  LUT6 #(
    .INIT(64'h0003063FFFB37793)) 
    g68_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b7_n_0));
  LUT6 #(
    .INIT(64'h0135CF8FFFB3AB30)) 
    g68_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b8_n_0));
  LUT6 #(
    .INIT(64'h2714280F5EB22F88)) 
    g68_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b9_n_0));
  LUT6 #(
    .INIT(64'hA623834FF3F9B312)) 
    g69_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b0_n_0));
  LUT6 #(
    .INIT(64'h5D95464AF7F922A1)) 
    g69_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b1_n_0));
  LUT6 #(
    .INIT(64'hB4DEDEDBFFFF7DC1)) 
    g69_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b10_n_0));
  LUT6 #(
    .INIT(64'h4FF94003FFFD6403)) 
    g69_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b11_n_0));
  LUT6 #(
    .INIT(64'h37FB000FFFFB7222)) 
    g69_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b12_n_0));
  LUT6 #(
    .INIT(64'hC804800BFFFDFAB3)) 
    g69_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b13_n_0));
  LUT6 #(
    .INIT(64'h0000000FFFFB3230)) 
    g69_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFF35C0)) 
    g69_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b15_n_0));
  LUT6 #(
    .INIT(64'h9A24266FFFE35655)) 
    g69_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b16_n_0));
  LUT6 #(
    .INIT(64'h47236C52FDF8DB00)) 
    g69_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b17_n_0));
  LUT6 #(
    .INIT(64'h917BA353FFEDBB42)) 
    g69_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b18_n_0));
  LUT6 #(
    .INIT(64'hC1A1204BFFEBECA0)) 
    g69_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b19_n_0));
  LUT6 #(
    .INIT(64'hC611F6DBFFFB2B81)) 
    g69_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b2_n_0));
  LUT6 #(
    .INIT(64'hC924604FFFFFFCD0)) 
    g69_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b20_n_0));
  LUT6 #(
    .INIT(64'h0120A04BFFFFF354)) 
    g69_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b21_n_0));
  LUT6 #(
    .INIT(64'h0120204FFFFFF767)) 
    g69_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b22_n_0));
  LUT6 #(
    .INIT(64'hFEDFDFB7FFFFF080)) 
    g69_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b23_n_0));
  LUT6 #(
    .INIT(64'h00C84003FFFDBD41)) 
    g69_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b3_n_0));
  LUT6 #(
    .INIT(64'h37FB000FFFFB7A20)) 
    g69_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b4_n_0));
  LUT6 #(
    .INIT(64'hC804800BFFFDF362)) 
    g69_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b5_n_0));
  LUT6 #(
    .INIT(64'h0000000FFFFB3331)) 
    g69_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFF34C0)) 
    g69_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b7_n_0));
  LUT6 #(
    .INIT(64'h909F12EBF7FBBDE1)) 
    g69_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b8_n_0));
  LUT6 #(
    .INIT(64'hE2CCA90EFFFD30A2)) 
    g69_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFE993FFFFFFFFF)) 
    g6_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFF23EE7FFFFFFF)) 
    g6_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFE7FFFFFFFFFF)) 
    g6_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFEBFFFFFFFFFF)) 
    g6_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    g6_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF1FFFFFFFFFF)) 
    g6_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    g6_b14
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    g6_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFE36BEFFFFFFFF)) 
    g6_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFF2A7FFFFFFFFF)) 
    g6_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFC57F7FFFFFFF)) 
    g6_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF2FFFFFFFFFF)) 
    g6_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b19_n_0));
  LUT6 #(
    .INIT(64'hFFFFE77F7FFFFFFF)) 
    g6_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    g6_b3
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFE9FFFFFFFFFF)) 
    g6_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF1FFFFFFFFFF)) 
    g6_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b5_n_0));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    g6_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    g6_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFE7FEFFFFFFFF)) 
    g6_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFE27FFBFFFFFFF)) 
    g6_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2F7B81)) 
    g70_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF7E7B27)) 
    g70_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA6)) 
    g70_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC1)) 
    g70_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFB40)) 
    g70_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF340)) 
    g70_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7C0)) 
    g70_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF3BF)) 
    g70_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE5707)) 
    g70_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFFF65A1)) 
    g70_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCBEF)) 
    g70_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g70_b19
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g70_b19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7BEB)) 
    g70_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    g70_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    g70_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g70_b22
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g70_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    g70_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b23_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    g70_b3
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g70_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFB40)) 
    g70_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF740)) 
    g70_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFD8)) 
    g70_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g70_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF3BF)) 
    g70_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEF75D)) 
    g70_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFFFFB6A)) 
    g70_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b9_n_0));
  LUT6 #(
    .INIT(64'hE80D260E12F3FBAF)) 
    g71_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b0_n_0));
  LUT6 #(
    .INIT(64'h07F6F8F1E7F7EF7F)) 
    g71_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFBF)) 
    g71_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    g71_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    g71_b13
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g71_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    g71_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    g71_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g71_b15_n_0));
  LUT6 #(
    .INIT(64'hE86DF98E12FFE4AF)) 
    g71_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b16_n_0));
  LUT6 #(
    .INIT(64'h07F20371E7FFF46F)) 
    g71_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFDFCFFFFFFFFFF)) 
    g71_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    g71_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7BF)) 
    g71_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    g71_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    g71_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    g71_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g71_b6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    g71_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g71_b7_n_0));
  LUT6 #(
    .INIT(64'hE864458E12FFF97F)) 
    g71_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b8_n_0));
  LUT6 #(
    .INIT(64'h0706BA71E7FFE92F)) 
    g71_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b9_n_0));
  LUT6 #(
    .INIT(64'hF6F3FDBFFF7F3E37)) 
    g72_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b0_n_0));
  LUT6 #(
    .INIT(64'h39FB73FFFF6F7F57)) 
    g72_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b1_n_0));
  LUT6 #(
    .INIT(64'h3FFBFFFFFFDFFFDB)) 
    g72_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    g72_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b11_n_0));
  LUT6 #(
    .INIT(64'h3FFFFFFFFFFFFFF7)) 
    g72_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    g72_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b13_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFF7)) 
    g72_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFD)) 
    g72_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g72_b15_n_0));
  LUT6 #(
    .INIT(64'h56F70677FF7FFE66)) 
    g72_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b16_n_0));
  LUT6 #(
    .INIT(64'hF9FBF1FBFF6F3E6D)) 
    g72_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b17_n_0));
  LUT6 #(
    .INIT(64'hDFFF013FFFDFFFD5)) 
    g72_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFB)) 
    g72_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b19_n_0));
  LUT6 #(
    .INIT(64'hBFFFFEFFFFDFFF77)) 
    g72_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFF7)) 
    g72_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFF3)) 
    g72_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b4_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFD)) 
    g72_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g72_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFD)) 
    g72_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g72_b7_n_0));
  LUT6 #(
    .INIT(64'h36F4F69FFF7FDEF7)) 
    g72_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b8_n_0));
  LUT6 #(
    .INIT(64'h79FFFFFFFF6FFFB2)) 
    g72_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b9_n_0));
  LUT6 #(
    .INIT(64'h612E23029FFCF3E9)) 
    g73_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b0_n_0));
  LUT6 #(
    .INIT(64'h73DFFCFCFFF6F7FD)) 
    g73_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b1_n_0));
  LUT6 #(
    .INIT(64'hF5FFFFFEFFFFFFFF)) 
    g73_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b10_n_0));
  LUT6 #(
    .INIT(64'hEBFFFFFFFFFFFFFF)) 
    g73_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b11_n_0));
  LUT6 #(
    .INIT(64'hE1FFFFFFFFFFFFFF)) 
    g73_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b12_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    g73_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    g73_b14
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g73_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    g73_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g73_b15_n_0));
  LUT6 #(
    .INIT(64'h7D2E57ED5FFCF7E5)) 
    g73_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b16_n_0));
  LUT6 #(
    .INIT(64'h7BDFAFFEBFF6F3F4)) 
    g73_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b17_n_0));
  LUT6 #(
    .INIT(64'hD9FFFFFFFFFFFFFF)) 
    g73_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b18_n_0));
  LUT6 #(
    .INIT(64'hE3FFFFFFFFFFFFFF)) 
    g73_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b19_n_0));
  LUT6 #(
    .INIT(64'h61FFFFFFFFFFFFFF)) 
    g73_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b2_n_0));
  LUT6 #(
    .INIT(64'hEDFFFFFFFFFFFFF7)) 
    g73_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b3_n_0));
  LUT6 #(
    .INIT(64'hE1FFFFFFFFFFFFFF)) 
    g73_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    g73_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g73_b5_n_0));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    g73_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g73_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    g73_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g73_b7_n_0));
  LUT6 #(
    .INIT(64'hEB2E348DDFFCFDE9)) 
    g73_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b8_n_0));
  LUT6 #(
    .INIT(64'hA1DFF871FFF6FFFB)) 
    g73_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b9_n_0));
  LUT6 #(
    .INIT(64'hFE3FFFFFFFFFFFAF)) 
    g74_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b0_n_0));
  LUT6 #(
    .INIT(64'hE63FFFFFFFFFFF7E)) 
    g74_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b1_n_0));
  LUT6 #(
    .INIT(64'hFE1FFFFFFFFFFFFF)) 
    g74_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b10_n_0));
  LUT6 #(
    .INIT(64'hFE1FFFFFFFFFFFFF)) 
    g74_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b11_n_0));
  LUT6 #(
    .INIT(64'hFE1FFFFFFFFFFFFF)) 
    g74_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    g74_b13
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g74_b13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    g74_b14
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g74_b14_n_0));
  LUT6 #(
    .INIT(64'hFE1FFFFFFFFFFFFF)) 
    g74_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b15_n_0));
  LUT6 #(
    .INIT(64'hEEBFFFFFFFFFFF3E)) 
    g74_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b16_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFF7F)) 
    g74_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b17_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    g74_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b18_n_0));
  LUT6 #(
    .INIT(64'hFE7FFFFFFFFFFFFF)) 
    g74_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b19_n_0));
  LUT6 #(
    .INIT(64'hF63FFFFFFFFFFFFF)) 
    g74_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b2_n_0));
  LUT6 #(
    .INIT(64'hFF1FFFFFFFFFFFFF)) 
    g74_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b3_n_0));
  LUT6 #(
    .INIT(64'hFE1FFFFFFFFFFFFF)) 
    g74_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    g74_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g74_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    g74_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g74_b6_n_0));
  LUT6 #(
    .INIT(64'hFE1FFFFFFFFFFFFF)) 
    g74_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b7_n_0));
  LUT6 #(
    .INIT(64'hEA1FFFFFFFFFFFFE)) 
    g74_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b8_n_0));
  LUT6 #(
    .INIT(64'hFF1FFFFFFFFFFFFF)) 
    g74_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b9_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFB)) 
    g75_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b0_n_0));
  LUT6 #(
    .INIT(64'h6E7FFFFFFFFFFFF6)) 
    g75_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b1_n_0));
  LUT6 #(
    .INIT(64'h3EE3FFFFFFFFFFF7)) 
    g75_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b16_n_0));
  LUT6 #(
    .INIT(64'h3FDFFFFFFFFFFFF3)) 
    g75_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b17_n_0));
  LUT6 #(
    .INIT(64'hFF7DFFFFFFFFFFFF)) 
    g75_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b18_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    g75_b19
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g75_b19_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    g75_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b2_n_0));
  LUT6 #(
    .INIT(64'hFEBFFFFFFFFFFFFF)) 
    g75_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b8_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    g75_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b9_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    g76_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b0_n_0));
  LUT6 #(
    .INIT(64'hFAE5FFFFFFFFFFFF)) 
    g76_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    g76_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b10_n_0));
  LUT6 #(
    .INIT(64'hF3EF5FFFFFFFFFFF)) 
    g76_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b16_n_0));
  LUT6 #(
    .INIT(64'hF7FFBFFFFFFFFFFF)) 
    g76_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b17_n_0));
  LUT6 #(
    .INIT(64'hFFF47FFFFFFFFFFF)) 
    g76_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b18_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    g76_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b2_n_0));
  LUT6 #(
    .INIT(64'hFFEE7FFFFFFFFFFF)) 
    g76_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b8_n_0));
  LUT6 #(
    .INIT(64'hFFF93FFFFFFFFFFF)) 
    g76_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b9_n_0));
  LUT6 #(
    .INIT(64'hEEDED7FFFFFFFFFF)) 
    g77_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b0_n_0));
  LUT6 #(
    .INIT(64'hFE5F6FFFFFFFFFFF)) 
    g77_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    g77_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b10_n_0));
  LUT6 #(
    .INIT(64'h3FFECBFFFFFFFFFF)) 
    g77_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b16_n_0));
  LUT6 #(
    .INIT(64'hFFDFF5FFFFFFFFFF)) 
    g77_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b17_n_0));
  LUT6 #(
    .INIT(64'hFF3F79FFFFFFFFFF)) 
    g77_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    g77_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b19_n_0));
  LUT6 #(
    .INIT(64'hF1FF5FFFFFFFFFFF)) 
    g77_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b2_n_0));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    g77_b3
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g77_b3_n_0));
  LUT6 #(
    .INIT(64'hCFFEE9FFFFFFFFFF)) 
    g77_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b8_n_0));
  LUT6 #(
    .INIT(64'hFFBF97FFFFFFFFFF)) 
    g77_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b9_n_0));
  LUT6 #(
    .INIT(64'hFCFFE45FC0FFFDCA)) 
    g78_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b0_n_0));
  LUT6 #(
    .INIT(64'hF3FFE45EB07FFDD3)) 
    g78_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b1_n_0));
  LUT6 #(
    .INIT(64'hFEF7FFFFFFFFFFFF)) 
    g78_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b10_n_0));
  LUT6 #(
    .INIT(64'hF735FE5F3FF7C21F)) 
    g78_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFDEB7E30078000)) 
    g78_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFCFFFFFFF)) 
    g78_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFBFBBF7FFFFE3D)) 
    g78_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFBF7FFFFFFFFFF)) 
    g78_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b3_n_0));
  LUT6 #(
    .INIT(64'hD1F9E69BCFF803FF)) 
    g78_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b8_n_0));
  LUT6 #(
    .INIT(64'h210DEDC7FFFFFFFF)) 
    g78_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b9_n_0));
  LUT6 #(
    .INIT(64'h2128BF7E0AFFFBFF)) 
    g79_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b0_n_0));
  LUT6 #(
    .INIT(64'hFCF8AFFFF7FFFC3F)) 
    g79_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    g79_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    g79_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    g79_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE01BFFFFFFF)) 
    g79_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFBFDFFFFFFF)) 
    g79_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    g79_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b18_n_0));
  LUT6 #(
    .INIT(64'hFFF7FD7FFFFFFFFF)) 
    g79_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    g79_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    g79_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    g79_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    g79_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    g79_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE9DF8FF7C01)) 
    g79_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE43E0007FFE)) 
    g79_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b9_n_0));
  LUT6 #(
    .INIT(64'hAADFF725F7FFFFFF)) 
    g7_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'hD87FEDCBE7FFFFFF)) 
    g7_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'hEFDCFB6FFFFFFFFF)) 
    g7_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    g7_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    g7_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    g7_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g7_b15_n_0));
  LUT6 #(
    .INIT(64'hF98FEBF7EFFFFFFF)) 
    g7_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b16_n_0));
  LUT6 #(
    .INIT(64'hB9BBEF91FFFFFFFF)) 
    g7_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b17_n_0));
  LUT6 #(
    .INIT(64'h7BBFF439F7FFFFFF)) 
    g7_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b18_n_0));
  LUT6 #(
    .INIT(64'hBFF7FFFFFFFFFFFF)) 
    g7_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b19_n_0));
  LUT6 #(
    .INIT(64'hC73FFB1FF7FFFFFF)) 
    g7_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'hBFBFFF77FFFFFFFF)) 
    g7_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    g7_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    g7_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    g7_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    g7_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'hFFEF037FEFFFFFFF)) 
    g7_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b8_n_0));
  LUT6 #(
    .INIT(64'hD7DF0F7FFBFFFFFF)) 
    g7_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF1FEDEF742)) 
    g80_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFD81E8FE77D)) 
    g80_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    g80_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    g80_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    g80_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFF7FF)) 
    g80_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    g80_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFF7FF883)) 
    g80_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    g80_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    g80_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFD7FFFFFFFF)) 
    g80_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    g80_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    g80_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b9_n_0));
  LUT6 #(
    .INIT(64'hFDA62CFF3EBFCFE2)) 
    g8_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'h3BF6D3F33EFFBFFF)) 
    g8_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'hBBA7FFFBDFFFF8EF)) 
    g8_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    g8_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    g8_b12
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g8_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    g8_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    g8_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    g8_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g8_b15_n_0));
  LUT6 #(
    .INIT(64'h40FC47C4FE5D8FFD)) 
    g8_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b16_n_0));
  LUT6 #(
    .INIT(64'hC4FEE8FCBFFF3FF3)) 
    g8_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b17_n_0));
  LUT6 #(
    .INIT(64'hDD77F1F7FFBEFFFD)) 
    g8_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b18_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFEFFFFFFFF)) 
    g8_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b19_n_0));
  LUT6 #(
    .INIT(64'hF7FC7FFF7F7FFFFF)) 
    g8_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'hC7FF9FFBFFFFFFFF)) 
    g8_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b3_n_0));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    g8_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g8_b4_n_0));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    g8_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g8_b6_n_0));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    g8_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h24E5FFFBFF3F851E)) 
    g8_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b8_n_0));
  LUT6 #(
    .INIT(64'h5F9E1FFF3EFFE712)) 
    g8_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF73FBEE6D)) 
    g9_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBEFD43F)) 
    g9_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    g9_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g9_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    g9_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b11_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    g9_b13
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g9_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    g9_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    g9_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g9_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDA7F1F4E7)) 
    g9_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEDDFFD6F7)) 
    g9_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FFBEF08)) 
    g9_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    g9_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFB7F7FFF0)) 
    g9_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    g9_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    g9_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g9_b4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    g9_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g9_b6_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    g9_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD11FFEC3D)) 
    g9_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFADE7D5EF)) 
    g9_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b9_n_0));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_45_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(g70_b0_n_0),
        .I1(g71_b0_n_0),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(g68_b0_n_0),
        .I1(g69_b0_n_0),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(g66_b0_n_0),
        .I1(g67_b0_n_0),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(g64_b0_n_0),
        .I1(g65_b0_n_0),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(g78_b0_n_0),
        .I1(g79_b0_n_0),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(g76_b0_n_0),
        .I1(g77_b0_n_0),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(g74_b0_n_0),
        .I1(g75_b0_n_0),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(g72_b0_n_0),
        .I1(g73_b0_n_0),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(g54_b0_n_0),
        .I1(g55_b0_n_0),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(g52_b0_n_0),
        .I1(g53_b0_n_0),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(g50_b0_n_0),
        .I1(g51_b0_n_0),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(g48_b0_n_0),
        .I1(g49_b0_n_0),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(g62_b0_n_0),
        .I1(g63_b0_n_0),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(g60_b0_n_0),
        .I1(g61_b0_n_0),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(g58_b0_n_0),
        .I1(g59_b0_n_0),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(g56_b0_n_0),
        .I1(g57_b0_n_0),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(g38_b0_n_0),
        .I1(g39_b0_n_0),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_35 
       (.I0(g36_b0_n_0),
        .I1(g37_b0_n_0),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(g34_b0_n_0),
        .I1(g35_b0_n_0),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(g32_b0_n_0),
        .I1(g33_b0_n_0),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(g46_b0_n_0),
        .I1(g47_b0_n_0),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_39 
       (.I0(g44_b0_n_0),
        .I1(g45_b0_n_0),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(g42_b0_n_0),
        .I1(g43_b0_n_0),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(g40_b0_n_0),
        .I1(g41_b0_n_0),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(g20_b0_n_0),
        .I1(g21_b0_n_0),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(g18_b0_n_0),
        .I1(g19_b0_n_0),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(g16_b0_n_0),
        .I1(g17_b0_n_0),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(g30_b0_n_0),
        .I1(g31_b0_n_0),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(g28_b0_n_0),
        .I1(g29_b0_n_0),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(g26_b0_n_0),
        .I1(g27_b0_n_0),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(g24_b0_n_0),
        .I1(g25_b0_n_0),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_52 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\spo[0]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(g14_b0_n_0),
        .I1(g15_b0_n_0),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(g12_b0_n_0),
        .I1(g13_b0_n_0),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(g10_b0_n_0),
        .I1(g11_b0_n_0),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(g8_b0_n_0),
        .I1(g9_b0_n_0),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b0_n_0),
        .I5(a[9]),
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
    .INIT(64'h00000000FFE200E2)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(g70_b10_n_0),
        .I1(g71_b10_n_0),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_14 
       (.I0(g68_b10_n_0),
        .I1(g69_b10_n_0),
        .O(\spo[10]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(g66_b10_n_0),
        .I1(g67_b10_n_0),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(g64_b10_n_0),
        .I1(g65_b10_n_0),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[10]_INST_0_i_17 
       (.I0(g74_b10_n_0),
        .I1(a[7]),
        .I2(g73_b10_n_0),
        .I3(a[6]),
        .I4(g72_b10_n_0),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(g79_b10_n_0),
        .I1(g78_b10_n_0),
        .I2(a[7]),
        .I3(g77_b10_n_0),
        .I4(a[6]),
        .I5(g76_b10_n_0),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF8 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_44_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_45_n_0 ),
        .I1(\spo[10]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(\spo[10]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_52_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(g30_b10_n_0),
        .I1(g31_b10_n_0),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(g28_b10_n_0),
        .I1(g29_b10_n_0),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(g26_b10_n_0),
        .I1(g27_b10_n_0),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(g24_b10_n_0),
        .I1(g25_b10_n_0),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(g22_b10_n_0),
        .I1(g23_b10_n_0),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(g20_b10_n_0),
        .I1(g21_b10_n_0),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(g18_b10_n_0),
        .I1(g19_b10_n_0),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[6]));
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
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(g16_b10_n_0),
        .I1(g17_b10_n_0),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(g14_b10_n_0),
        .I1(g15_b10_n_0),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(g12_b10_n_0),
        .I1(g13_b10_n_0),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(g10_b10_n_0),
        .I1(g11_b10_n_0),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_34 
       (.I0(g8_b10_n_0),
        .I1(g9_b10_n_0),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[10]_INST_0_i_35 
       (.I0(g3_b10_n_0),
        .I1(g2_b10_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g0_b10_n_0),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_36 
       (.I0(g7_b10_n_0),
        .I1(g6_b10_n_0),
        .I2(a[7]),
        .I3(g5_b10_n_0),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(g38_b10_n_0),
        .I1(g39_b10_n_0),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(g36_b10_n_0),
        .I1(g37_b10_n_0),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(g34_b10_n_0),
        .I1(g35_b10_n_0),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0_i_40 
       (.I0(g32_b10_n_0),
        .I1(g33_b10_n_0),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_41 
       (.I0(g46_b10_n_0),
        .I1(g47_b10_n_0),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_42 
       (.I0(g44_b10_n_0),
        .I1(g45_b10_n_0),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(g42_b10_n_0),
        .I1(g43_b10_n_0),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(g40_b10_n_0),
        .I1(g41_b10_n_0),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(g54_b10_n_0),
        .I1(g55_b10_n_0),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(g52_b10_n_0),
        .I1(g53_b10_n_0),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(g50_b10_n_0),
        .I1(g51_b10_n_0),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(g48_b10_n_0),
        .I1(g49_b10_n_0),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(g62_b10_n_0),
        .I1(g63_b10_n_0),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_50 
       (.I0(g60_b10_n_0),
        .I1(g61_b10_n_0),
        .O(\spo[10]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_51 
       (.I0(g58_b10_n_0),
        .I1(g59_b10_n_0),
        .O(\spo[10]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_52 
       (.I0(g56_b10_n_0),
        .I1(g57_b10_n_0),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b10_n_0),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
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
        .I4(\spo[23]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(\spo[11]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(g67_b11_n_0),
        .I1(g66_b11_n_0),
        .I2(a[7]),
        .I3(g65_b11_n_0),
        .I4(a[6]),
        .I5(g64_b11_n_0),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[11]_INST_0_i_13 
       (.I0(g70_b11_n_0),
        .I1(a[7]),
        .I2(g69_b11_n_0),
        .I3(a[6]),
        .I4(g68_b11_n_0),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(g72_b11_n_0),
        .I1(g73_b11_n_0),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_36_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_37_n_0 ),
        .I1(\spo[11]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_40_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(\spo[11]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_48_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  MUXF7 \spo[11]_INST_0_i_19 
       (.I0(g30_b11_n_0),
        .I1(g31_b11_n_0),
        .O(\spo[11]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF8 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_20 
       (.I0(g28_b11_n_0),
        .I1(g29_b11_n_0),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_21 
       (.I0(g26_b11_n_0),
        .I1(g27_b11_n_0),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(g24_b11_n_0),
        .I1(g25_b11_n_0),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_23 
       (.I0(g22_b11_n_0),
        .I1(g23_b11_n_0),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(g20_b11_n_0),
        .I1(g21_b11_n_0),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(g18_b11_n_0),
        .I1(g19_b11_n_0),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(g16_b11_n_0),
        .I1(g17_b11_n_0),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(g14_b11_n_0),
        .I1(g15_b11_n_0),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(g12_b11_n_0),
        .I1(g13_b11_n_0),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(g10_b11_n_0),
        .I1(g11_b11_n_0),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(g8_b11_n_0),
        .I1(g9_b11_n_0),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[6]));
  LUT4 #(
    .INIT(16'hBFBC)) 
    \spo[11]_INST_0_i_31 
       (.I0(g3_b11_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g0_b11_n_0),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_32 
       (.I0(g7_b11_n_0),
        .I1(g6_b11_n_0),
        .I2(a[7]),
        .I3(g5_b11_n_0),
        .I4(a[6]),
        .I5(g4_b11_n_0),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(g38_b11_n_0),
        .I1(g39_b11_n_0),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_34 
       (.I0(g36_b11_n_0),
        .I1(g37_b11_n_0),
        .O(\spo[11]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_35 
       (.I0(g34_b11_n_0),
        .I1(g35_b11_n_0),
        .O(\spo[11]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(g32_b11_n_0),
        .I1(g33_b11_n_0),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_37 
       (.I0(g46_b11_n_0),
        .I1(g47_b11_n_0),
        .O(\spo[11]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_38 
       (.I0(g44_b11_n_0),
        .I1(g45_b11_n_0),
        .O(\spo[11]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_39 
       (.I0(g42_b11_n_0),
        .I1(g43_b11_n_0),
        .O(\spo[11]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(g40_b11_n_0),
        .I1(g41_b11_n_0),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(g54_b11_n_0),
        .I1(g55_b11_n_0),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(g52_b11_n_0),
        .I1(g53_b11_n_0),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_43 
       (.I0(g50_b11_n_0),
        .I1(g51_b11_n_0),
        .O(\spo[11]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_44 
       (.I0(g48_b11_n_0),
        .I1(g49_b11_n_0),
        .O(\spo[11]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_45 
       (.I0(g62_b11_n_0),
        .I1(g63_b11_n_0),
        .O(\spo[11]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_46 
       (.I0(g60_b11_n_0),
        .I1(g61_b11_n_0),
        .O(\spo[11]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_47 
       (.I0(g58_b11_n_0),
        .I1(g59_b11_n_0),
        .O(\spo[11]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_48 
       (.I0(g56_b11_n_0),
        .I1(g57_b11_n_0),
        .O(\spo[11]_INST_0_i_48_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBFBCFFFFBFBCCCCC)) 
    \spo[11]_INST_0_i_5 
       (.I0(g79_b11_n_0),
        .I1(a[8]),
        .I2(a[6]),
        .I3(g74_b11_n_0),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_26_n_0 ),
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
        .I4(\spo[12]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFCFFFCFAFCFAFC0)) 
    \spo[12]_INST_0_i_12 
       (.I0(g6_b12_n_0),
        .I1(\spo[12]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g0_b12_n_0),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  MUXF7 \spo[12]_INST_0_i_13 
       (.I0(g70_b12_n_0),
        .I1(g71_b12_n_0),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_14 
       (.I0(g68_b12_n_0),
        .I1(g69_b12_n_0),
        .O(\spo[12]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_15 
       (.I0(g66_b12_n_0),
        .I1(g67_b12_n_0),
        .O(\spo[12]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_16 
       (.I0(g64_b12_n_0),
        .I1(g65_b12_n_0),
        .O(\spo[12]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_17 
       (.I0(g72_b12_n_0),
        .I1(g73_b12_n_0),
        .O(\spo[12]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_33_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(\spo[12]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_40_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(\spo[12]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_45_n_0 ),
        .I1(\spo[12]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  MUXF7 \spo[12]_INST_0_i_22 
       (.I0(g30_b12_n_0),
        .I1(g31_b12_n_0),
        .O(\spo[12]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_23 
       (.I0(g28_b12_n_0),
        .I1(g29_b12_n_0),
        .O(\spo[12]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_24 
       (.I0(g26_b12_n_0),
        .I1(g27_b12_n_0),
        .O(\spo[12]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_25 
       (.I0(g24_b12_n_0),
        .I1(g25_b12_n_0),
        .O(\spo[12]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_26 
       (.I0(g22_b12_n_0),
        .I1(g23_b12_n_0),
        .O(\spo[12]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_27 
       (.I0(g20_b12_n_0),
        .I1(g21_b12_n_0),
        .O(\spo[12]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_28 
       (.I0(g18_b12_n_0),
        .I1(g19_b12_n_0),
        .O(\spo[12]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_29 
       (.I0(g16_b12_n_0),
        .I1(g17_b12_n_0),
        .O(\spo[12]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[12]_INST_0_i_30 
       (.I0(g11_b12_n_0),
        .I1(g10_b12_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g8_b12_n_0),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_31 
       (.I0(g15_b12_n_0),
        .I1(g14_b12_n_0),
        .I2(a[7]),
        .I3(g13_b12_n_0),
        .I4(a[6]),
        .I5(g12_b12_n_0),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  MUXF7 \spo[12]_INST_0_i_32 
       (.I0(g4_b12_n_0),
        .I1(g5_b12_n_0),
        .O(\spo[12]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_33 
       (.I0(g38_b12_n_0),
        .I1(g39_b12_n_0),
        .O(\spo[12]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_34 
       (.I0(g36_b12_n_0),
        .I1(g37_b12_n_0),
        .O(\spo[12]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_35 
       (.I0(g34_b12_n_0),
        .I1(g35_b12_n_0),
        .O(\spo[12]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_36 
       (.I0(g32_b12_n_0),
        .I1(g33_b12_n_0),
        .O(\spo[12]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_37 
       (.I0(g46_b12_n_0),
        .I1(g47_b12_n_0),
        .O(\spo[12]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_38 
       (.I0(g44_b12_n_0),
        .I1(g45_b12_n_0),
        .O(\spo[12]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_39 
       (.I0(g42_b12_n_0),
        .I1(g43_b12_n_0),
        .O(\spo[12]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  MUXF7 \spo[12]_INST_0_i_40 
       (.I0(g40_b12_n_0),
        .I1(g41_b12_n_0),
        .O(\spo[12]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_41 
       (.I0(g54_b12_n_0),
        .I1(g55_b12_n_0),
        .O(\spo[12]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_42 
       (.I0(g52_b12_n_0),
        .I1(g53_b12_n_0),
        .O(\spo[12]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_43 
       (.I0(g50_b12_n_0),
        .I1(g51_b12_n_0),
        .O(\spo[12]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_44 
       (.I0(g48_b12_n_0),
        .I1(g49_b12_n_0),
        .O(\spo[12]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_45 
       (.I0(g62_b12_n_0),
        .I1(g63_b12_n_0),
        .O(\spo[12]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_46 
       (.I0(g60_b12_n_0),
        .I1(g61_b12_n_0),
        .O(\spo[12]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_47 
       (.I0(g58_b12_n_0),
        .I1(g59_b12_n_0),
        .O(\spo[12]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_48 
       (.I0(g56_b12_n_0),
        .I1(g57_b12_n_0),
        .O(\spo[12]_INST_0_i_48_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBFBCFFFFBFBCCCCC)) 
    \spo[12]_INST_0_i_5 
       (.I0(g79_b12_n_0),
        .I1(a[8]),
        .I2(a[6]),
        .I3(g74_b12_n_0),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b12_n_0),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_25_n_0 ),
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
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(\spo[13]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    \spo[13]_INST_0_i_15 
       (.I0(g4_b13_n_0),
        .I1(a[6]),
        .I2(g5_b13_n_0),
        .I3(a[7]),
        .I4(g6_b13_n_0),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_45_n_0 ),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  MUXF7 \spo[13]_INST_0_i_17 
       (.I0(g70_b13_n_0),
        .I1(g71_b13_n_0),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(g68_b13_n_0),
        .I1(g69_b13_n_0),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_19 
       (.I0(g66_b13_n_0),
        .I1(g67_b13_n_0),
        .O(\spo[13]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[13]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0_i_20 
       (.I0(g64_b13_n_0),
        .I1(g65_b13_n_0),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_21 
       (.I0(g54_b13_n_0),
        .I1(g55_b13_n_0),
        .O(\spo[13]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_22 
       (.I0(g52_b13_n_0),
        .I1(g53_b13_n_0),
        .O(\spo[13]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_23 
       (.I0(g50_b13_n_0),
        .I1(g51_b13_n_0),
        .O(\spo[13]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_24 
       (.I0(g48_b13_n_0),
        .I1(g49_b13_n_0),
        .O(\spo[13]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_25 
       (.I0(g62_b13_n_0),
        .I1(g63_b13_n_0),
        .O(\spo[13]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_26 
       (.I0(g60_b13_n_0),
        .I1(g61_b13_n_0),
        .O(\spo[13]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_27 
       (.I0(g58_b13_n_0),
        .I1(g59_b13_n_0),
        .O(\spo[13]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_28 
       (.I0(g56_b13_n_0),
        .I1(g57_b13_n_0),
        .O(\spo[13]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_29 
       (.I0(g38_b13_n_0),
        .I1(g39_b13_n_0),
        .O(\spo[13]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_30 
       (.I0(g36_b13_n_0),
        .I1(g37_b13_n_0),
        .O(\spo[13]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_31 
       (.I0(g34_b13_n_0),
        .I1(g35_b13_n_0),
        .O(\spo[13]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_32 
       (.I0(g32_b13_n_0),
        .I1(g33_b13_n_0),
        .O(\spo[13]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_33 
       (.I0(g46_b13_n_0),
        .I1(g47_b13_n_0),
        .O(\spo[13]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_34 
       (.I0(g44_b13_n_0),
        .I1(g45_b13_n_0),
        .O(\spo[13]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_35 
       (.I0(g42_b13_n_0),
        .I1(g43_b13_n_0),
        .O(\spo[13]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_36 
       (.I0(g40_b13_n_0),
        .I1(g41_b13_n_0),
        .O(\spo[13]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_37 
       (.I0(g22_b13_n_0),
        .I1(g23_b13_n_0),
        .O(\spo[13]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_38 
       (.I0(g20_b13_n_0),
        .I1(g21_b13_n_0),
        .O(\spo[13]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_39 
       (.I0(g18_b13_n_0),
        .I1(g19_b13_n_0),
        .O(\spo[13]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_40 
       (.I0(g16_b13_n_0),
        .I1(g17_b13_n_0),
        .O(\spo[13]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_41 
       (.I0(g30_b13_n_0),
        .I1(g31_b13_n_0),
        .O(\spo[13]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_42 
       (.I0(g28_b13_n_0),
        .I1(g29_b13_n_0),
        .O(\spo[13]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_43 
       (.I0(g26_b13_n_0),
        .I1(g27_b13_n_0),
        .O(\spo[13]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_44 
       (.I0(g24_b13_n_0),
        .I1(g25_b13_n_0),
        .O(\spo[13]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_45 
       (.I0(g14_b13_n_0),
        .I1(g15_b13_n_0),
        .O(\spo[13]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_46 
       (.I0(g12_b13_n_0),
        .I1(g13_b13_n_0),
        .O(\spo[13]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_47 
       (.I0(g10_b13_n_0),
        .I1(g11_b13_n_0),
        .O(\spo[13]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_48 
       (.I0(g8_b13_n_0),
        .I1(g9_b13_n_0),
        .O(\spo[13]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[8]),
        .I1(g72_b13_n_0),
        .I2(a[6]),
        .I3(g73_b13_n_0),
        .I4(a[7]),
        .I5(g74_b13_n_0),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
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
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(\spo[14]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_32_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_33_n_0 ),
        .I1(\spo[14]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[6]),
        .I1(g5_b14_n_0),
        .I2(a[7]),
        .I3(g6_b14_n_0),
        .I4(g7_b14_n_0),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_45_n_0 ),
        .I1(\spo[14]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_48_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  MUXF7 \spo[14]_INST_0_i_17 
       (.I0(g70_b14_n_0),
        .I1(g71_b14_n_0),
        .O(\spo[14]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_18 
       (.I0(g68_b14_n_0),
        .I1(g69_b14_n_0),
        .O(\spo[14]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_19 
       (.I0(g66_b14_n_0),
        .I1(g67_b14_n_0),
        .O(\spo[14]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  MUXF7 \spo[14]_INST_0_i_20 
       (.I0(g64_b14_n_0),
        .I1(g65_b14_n_0),
        .O(\spo[14]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_21 
       (.I0(g54_b14_n_0),
        .I1(g55_b14_n_0),
        .O(\spo[14]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_22 
       (.I0(g52_b14_n_0),
        .I1(g53_b14_n_0),
        .O(\spo[14]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_23 
       (.I0(g50_b14_n_0),
        .I1(g51_b14_n_0),
        .O(\spo[14]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_24 
       (.I0(g48_b14_n_0),
        .I1(g49_b14_n_0),
        .O(\spo[14]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_25 
       (.I0(g62_b14_n_0),
        .I1(g63_b14_n_0),
        .O(\spo[14]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_26 
       (.I0(g60_b14_n_0),
        .I1(g61_b14_n_0),
        .O(\spo[14]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_27 
       (.I0(g58_b14_n_0),
        .I1(g59_b14_n_0),
        .O(\spo[14]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_28 
       (.I0(g56_b14_n_0),
        .I1(g57_b14_n_0),
        .O(\spo[14]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_29 
       (.I0(g38_b14_n_0),
        .I1(g39_b14_n_0),
        .O(\spo[14]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_30 
       (.I0(g36_b14_n_0),
        .I1(g37_b14_n_0),
        .O(\spo[14]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_31 
       (.I0(g34_b14_n_0),
        .I1(g35_b14_n_0),
        .O(\spo[14]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_32 
       (.I0(g32_b14_n_0),
        .I1(g33_b14_n_0),
        .O(\spo[14]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_33 
       (.I0(g46_b14_n_0),
        .I1(g47_b14_n_0),
        .O(\spo[14]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_34 
       (.I0(g44_b14_n_0),
        .I1(g45_b14_n_0),
        .O(\spo[14]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_35 
       (.I0(g42_b14_n_0),
        .I1(g43_b14_n_0),
        .O(\spo[14]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_36 
       (.I0(g40_b14_n_0),
        .I1(g41_b14_n_0),
        .O(\spo[14]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_37 
       (.I0(g22_b14_n_0),
        .I1(g23_b14_n_0),
        .O(\spo[14]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_38 
       (.I0(g20_b14_n_0),
        .I1(g21_b14_n_0),
        .O(\spo[14]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_39 
       (.I0(g18_b14_n_0),
        .I1(g19_b14_n_0),
        .O(\spo[14]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_40 
       (.I0(g16_b14_n_0),
        .I1(g17_b14_n_0),
        .O(\spo[14]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_41 
       (.I0(g30_b14_n_0),
        .I1(g31_b14_n_0),
        .O(\spo[14]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_42 
       (.I0(g28_b14_n_0),
        .I1(g29_b14_n_0),
        .O(\spo[14]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_43 
       (.I0(g26_b14_n_0),
        .I1(g27_b14_n_0),
        .O(\spo[14]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_44 
       (.I0(g24_b14_n_0),
        .I1(g25_b14_n_0),
        .O(\spo[14]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_45 
       (.I0(g14_b14_n_0),
        .I1(g15_b14_n_0),
        .O(\spo[14]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_46 
       (.I0(g12_b14_n_0),
        .I1(g13_b14_n_0),
        .O(\spo[14]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_47 
       (.I0(g10_b14_n_0),
        .I1(g11_b14_n_0),
        .O(\spo[14]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_48 
       (.I0(g8_b14_n_0),
        .I1(g9_b14_n_0),
        .O(\spo[14]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[8]),
        .I1(g72_b14_n_0),
        .I2(a[6]),
        .I3(g73_b14_n_0),
        .I4(a[7]),
        .I5(g74_b14_n_0),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_24_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_28_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(\spo[15]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(\spo[15]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_40_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(\spo[15]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[6]),
        .I1(g5_b15_n_0),
        .I2(a[7]),
        .I3(g6_b15_n_0),
        .I4(g7_b15_n_0),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(\spo[15]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  MUXF7 \spo[15]_INST_0_i_17 
       (.I0(g70_b15_n_0),
        .I1(g71_b15_n_0),
        .O(\spo[15]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_18 
       (.I0(g68_b15_n_0),
        .I1(g69_b15_n_0),
        .O(\spo[15]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_19 
       (.I0(g66_b15_n_0),
        .I1(g67_b15_n_0),
        .O(\spo[15]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[15]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  MUXF7 \spo[15]_INST_0_i_20 
       (.I0(g64_b15_n_0),
        .I1(g65_b15_n_0),
        .O(\spo[15]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_21 
       (.I0(g54_b15_n_0),
        .I1(g55_b15_n_0),
        .O(\spo[15]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_22 
       (.I0(g52_b15_n_0),
        .I1(g53_b15_n_0),
        .O(\spo[15]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_23 
       (.I0(g50_b15_n_0),
        .I1(g51_b15_n_0),
        .O(\spo[15]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_24 
       (.I0(g48_b15_n_0),
        .I1(g49_b15_n_0),
        .O(\spo[15]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_25 
       (.I0(g62_b15_n_0),
        .I1(g63_b15_n_0),
        .O(\spo[15]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_26 
       (.I0(g60_b15_n_0),
        .I1(g61_b15_n_0),
        .O(\spo[15]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_27 
       (.I0(g58_b15_n_0),
        .I1(g59_b15_n_0),
        .O(\spo[15]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_28 
       (.I0(g56_b15_n_0),
        .I1(g57_b15_n_0),
        .O(\spo[15]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_29 
       (.I0(g38_b15_n_0),
        .I1(g39_b15_n_0),
        .O(\spo[15]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_30 
       (.I0(g36_b15_n_0),
        .I1(g37_b15_n_0),
        .O(\spo[15]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_31 
       (.I0(g34_b15_n_0),
        .I1(g35_b15_n_0),
        .O(\spo[15]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_32 
       (.I0(g32_b15_n_0),
        .I1(g33_b15_n_0),
        .O(\spo[15]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_33 
       (.I0(g46_b15_n_0),
        .I1(g47_b15_n_0),
        .O(\spo[15]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_34 
       (.I0(g44_b15_n_0),
        .I1(g45_b15_n_0),
        .O(\spo[15]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_35 
       (.I0(g42_b15_n_0),
        .I1(g43_b15_n_0),
        .O(\spo[15]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_36 
       (.I0(g40_b15_n_0),
        .I1(g41_b15_n_0),
        .O(\spo[15]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_37 
       (.I0(g22_b15_n_0),
        .I1(g23_b15_n_0),
        .O(\spo[15]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_38 
       (.I0(g20_b15_n_0),
        .I1(g21_b15_n_0),
        .O(\spo[15]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_39 
       (.I0(g18_b15_n_0),
        .I1(g19_b15_n_0),
        .O(\spo[15]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_40 
       (.I0(g16_b15_n_0),
        .I1(g17_b15_n_0),
        .O(\spo[15]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_41 
       (.I0(g30_b15_n_0),
        .I1(g31_b15_n_0),
        .O(\spo[15]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_42 
       (.I0(g28_b15_n_0),
        .I1(g29_b15_n_0),
        .O(\spo[15]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_43 
       (.I0(g26_b15_n_0),
        .I1(g27_b15_n_0),
        .O(\spo[15]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_44 
       (.I0(g24_b15_n_0),
        .I1(g25_b15_n_0),
        .O(\spo[15]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_45 
       (.I0(g14_b15_n_0),
        .I1(g15_b15_n_0),
        .O(\spo[15]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_46 
       (.I0(g12_b15_n_0),
        .I1(g13_b15_n_0),
        .O(\spo[15]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_47 
       (.I0(g10_b15_n_0),
        .I1(g11_b15_n_0),
        .O(\spo[15]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_48 
       (.I0(g8_b15_n_0),
        .I1(g9_b15_n_0),
        .O(\spo[15]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[8]),
        .I1(g72_b15_n_0),
        .I2(a[6]),
        .I3(g73_b15_n_0),
        .I4(a[7]),
        .I5(g74_b15_n_0),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_24_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_26_n_0 ),
        .I1(\spo[16]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_38_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_41_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_42_n_0 ),
        .I1(\spo[16]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_45_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  MUXF7 \spo[16]_INST_0_i_18 
       (.I0(g70_b16_n_0),
        .I1(g71_b16_n_0),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_19 
       (.I0(g68_b16_n_0),
        .I1(g69_b16_n_0),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[16]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF7 \spo[16]_INST_0_i_20 
       (.I0(g66_b16_n_0),
        .I1(g67_b16_n_0),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_21 
       (.I0(g64_b16_n_0),
        .I1(g65_b16_n_0),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(g78_b16_n_0),
        .I1(g79_b16_n_0),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(g76_b16_n_0),
        .I1(g77_b16_n_0),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(g74_b16_n_0),
        .I1(g75_b16_n_0),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(g72_b16_n_0),
        .I1(g73_b16_n_0),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(g54_b16_n_0),
        .I1(g55_b16_n_0),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(g52_b16_n_0),
        .I1(g53_b16_n_0),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(g50_b16_n_0),
        .I1(g51_b16_n_0),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_29 
       (.I0(g48_b16_n_0),
        .I1(g49_b16_n_0),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(g62_b16_n_0),
        .I1(g63_b16_n_0),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(g60_b16_n_0),
        .I1(g61_b16_n_0),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(g58_b16_n_0),
        .I1(g59_b16_n_0),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(g56_b16_n_0),
        .I1(g57_b16_n_0),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_34 
       (.I0(g38_b16_n_0),
        .I1(g39_b16_n_0),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(g36_b16_n_0),
        .I1(g37_b16_n_0),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(g34_b16_n_0),
        .I1(g35_b16_n_0),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(g32_b16_n_0),
        .I1(g33_b16_n_0),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(g46_b16_n_0),
        .I1(g47_b16_n_0),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(g44_b16_n_0),
        .I1(g45_b16_n_0),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_40 
       (.I0(g42_b16_n_0),
        .I1(g43_b16_n_0),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(g40_b16_n_0),
        .I1(g41_b16_n_0),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(g22_b16_n_0),
        .I1(g23_b16_n_0),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(g20_b16_n_0),
        .I1(g21_b16_n_0),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(g18_b16_n_0),
        .I1(g19_b16_n_0),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(g16_b16_n_0),
        .I1(g17_b16_n_0),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(g30_b16_n_0),
        .I1(g31_b16_n_0),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(g28_b16_n_0),
        .I1(g29_b16_n_0),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(g26_b16_n_0),
        .I1(g27_b16_n_0),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(g24_b16_n_0),
        .I1(g25_b16_n_0),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(g6_b16_n_0),
        .I1(g7_b16_n_0),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(g4_b16_n_0),
        .I1(g5_b16_n_0),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(g2_b16_n_0),
        .I1(g3_b16_n_0),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(g0_b16_n_0),
        .I1(g1_b16_n_0),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(g14_b16_n_0),
        .I1(g15_b16_n_0),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(g12_b16_n_0),
        .I1(g13_b16_n_0),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(g10_b16_n_0),
        .I1(g11_b16_n_0),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(g8_b16_n_0),
        .I1(g9_b16_n_0),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_18_n_0 ),
        .I1(\spo[16]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b16_n_0),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_37_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_45_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_46_n_0 ),
        .I1(\spo[17]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_49_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_50_n_0 ),
        .I1(\spo[17]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_53_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_54_n_0 ),
        .I1(\spo[17]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_57_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  MUXF7 \spo[17]_INST_0_i_18 
       (.I0(g70_b17_n_0),
        .I1(g71_b17_n_0),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_19 
       (.I0(g68_b17_n_0),
        .I1(g69_b17_n_0),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[17]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[17]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF7 \spo[17]_INST_0_i_20 
       (.I0(g66_b17_n_0),
        .I1(g67_b17_n_0),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_21 
       (.I0(g64_b17_n_0),
        .I1(g65_b17_n_0),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_22 
       (.I0(g78_b17_n_0),
        .I1(g79_b17_n_0),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_23 
       (.I0(g76_b17_n_0),
        .I1(g77_b17_n_0),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_24 
       (.I0(g74_b17_n_0),
        .I1(g75_b17_n_0),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_25 
       (.I0(g72_b17_n_0),
        .I1(g73_b17_n_0),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_26 
       (.I0(g54_b17_n_0),
        .I1(g55_b17_n_0),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_27 
       (.I0(g52_b17_n_0),
        .I1(g53_b17_n_0),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_28 
       (.I0(g50_b17_n_0),
        .I1(g51_b17_n_0),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_29 
       (.I0(g48_b17_n_0),
        .I1(g49_b17_n_0),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[17]_INST_0_i_30 
       (.I0(g62_b17_n_0),
        .I1(g63_b17_n_0),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_31 
       (.I0(g60_b17_n_0),
        .I1(g61_b17_n_0),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_32 
       (.I0(g58_b17_n_0),
        .I1(g59_b17_n_0),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_33 
       (.I0(g56_b17_n_0),
        .I1(g57_b17_n_0),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_34 
       (.I0(g38_b17_n_0),
        .I1(g39_b17_n_0),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_35 
       (.I0(g36_b17_n_0),
        .I1(g37_b17_n_0),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_36 
       (.I0(g34_b17_n_0),
        .I1(g35_b17_n_0),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_37 
       (.I0(g32_b17_n_0),
        .I1(g33_b17_n_0),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_38 
       (.I0(g46_b17_n_0),
        .I1(g47_b17_n_0),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_39 
       (.I0(g44_b17_n_0),
        .I1(g45_b17_n_0),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[17]_INST_0_i_40 
       (.I0(g42_b17_n_0),
        .I1(g43_b17_n_0),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_41 
       (.I0(g40_b17_n_0),
        .I1(g41_b17_n_0),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_42 
       (.I0(g22_b17_n_0),
        .I1(g23_b17_n_0),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_43 
       (.I0(g20_b17_n_0),
        .I1(g21_b17_n_0),
        .O(\spo[17]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_44 
       (.I0(g18_b17_n_0),
        .I1(g19_b17_n_0),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_45 
       (.I0(g16_b17_n_0),
        .I1(g17_b17_n_0),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_46 
       (.I0(g30_b17_n_0),
        .I1(g31_b17_n_0),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_47 
       (.I0(g28_b17_n_0),
        .I1(g29_b17_n_0),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_48 
       (.I0(g26_b17_n_0),
        .I1(g27_b17_n_0),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_49 
       (.I0(g24_b17_n_0),
        .I1(g25_b17_n_0),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[17]_INST_0_i_50 
       (.I0(g6_b17_n_0),
        .I1(g7_b17_n_0),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_51 
       (.I0(g4_b17_n_0),
        .I1(g5_b17_n_0),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_52 
       (.I0(g2_b17_n_0),
        .I1(g3_b17_n_0),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_53 
       (.I0(g0_b17_n_0),
        .I1(g1_b17_n_0),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_54 
       (.I0(g14_b17_n_0),
        .I1(g15_b17_n_0),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_55 
       (.I0(g12_b17_n_0),
        .I1(g13_b17_n_0),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_56 
       (.I0(g10_b17_n_0),
        .I1(g11_b17_n_0),
        .O(\spo[17]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_57 
       (.I0(g8_b17_n_0),
        .I1(g9_b17_n_0),
        .O(\spo[17]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[17]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_21_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_22_n_0 ),
        .I1(\spo[17]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b17_n_0),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
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
        .I4(\spo[18]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(g70_b18_n_0),
        .I1(g71_b18_n_0),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_14 
       (.I0(g68_b18_n_0),
        .I1(g69_b18_n_0),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(g66_b18_n_0),
        .I1(g67_b18_n_0),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_16 
       (.I0(g64_b18_n_0),
        .I1(g65_b18_n_0),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_17 
       (.I0(g78_b18_n_0),
        .I1(g79_b18_n_0),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_18 
       (.I0(g76_b18_n_0),
        .I1(g77_b18_n_0),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_19 
       (.I0(g74_b18_n_0),
        .I1(g75_b18_n_0),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_20 
       (.I0(g72_b18_n_0),
        .I1(g73_b18_n_0),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_39_n_0 ),
        .I1(\spo[18]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_42_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_43_n_0 ),
        .I1(\spo[18]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_50_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  MUXF7 \spo[18]_INST_0_i_25 
       (.I0(g30_b18_n_0),
        .I1(g31_b18_n_0),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_26 
       (.I0(g28_b18_n_0),
        .I1(g29_b18_n_0),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_27 
       (.I0(g26_b18_n_0),
        .I1(g27_b18_n_0),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_28 
       (.I0(g24_b18_n_0),
        .I1(g25_b18_n_0),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_29 
       (.I0(g22_b18_n_0),
        .I1(g23_b18_n_0),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(g20_b18_n_0),
        .I1(g21_b18_n_0),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_31 
       (.I0(g18_b18_n_0),
        .I1(g19_b18_n_0),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_32 
       (.I0(g16_b18_n_0),
        .I1(g17_b18_n_0),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_33 
       (.I0(g14_b18_n_0),
        .I1(g15_b18_n_0),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_34 
       (.I0(g12_b18_n_0),
        .I1(g13_b18_n_0),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_35 
       (.I0(g10_b18_n_0),
        .I1(g11_b18_n_0),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_36 
       (.I0(g8_b18_n_0),
        .I1(g9_b18_n_0),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[18]_INST_0_i_37 
       (.I0(g3_b18_n_0),
        .I1(g2_b18_n_0),
        .I2(a[7]),
        .I3(g1_b18_n_0),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_38 
       (.I0(g7_b18_n_0),
        .I1(g6_b18_n_0),
        .I2(a[7]),
        .I3(g5_b18_n_0),
        .I4(a[6]),
        .I5(g4_b18_n_0),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(g38_b18_n_0),
        .I1(g39_b18_n_0),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_40 
       (.I0(g36_b18_n_0),
        .I1(g37_b18_n_0),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_41 
       (.I0(g34_b18_n_0),
        .I1(g35_b18_n_0),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_42 
       (.I0(g32_b18_n_0),
        .I1(g33_b18_n_0),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_43 
       (.I0(g46_b18_n_0),
        .I1(g47_b18_n_0),
        .O(\spo[18]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_44 
       (.I0(g44_b18_n_0),
        .I1(g45_b18_n_0),
        .O(\spo[18]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_45 
       (.I0(g42_b18_n_0),
        .I1(g43_b18_n_0),
        .O(\spo[18]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(g40_b18_n_0),
        .I1(g41_b18_n_0),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_47 
       (.I0(g54_b18_n_0),
        .I1(g55_b18_n_0),
        .O(\spo[18]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(g52_b18_n_0),
        .I1(g53_b18_n_0),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(g50_b18_n_0),
        .I1(g51_b18_n_0),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  MUXF7 \spo[18]_INST_0_i_50 
       (.I0(g48_b18_n_0),
        .I1(g49_b18_n_0),
        .O(\spo[18]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(g62_b18_n_0),
        .I1(g63_b18_n_0),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(g60_b18_n_0),
        .I1(g61_b18_n_0),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_53 
       (.I0(g58_b18_n_0),
        .I1(g59_b18_n_0),
        .O(\spo[18]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_54 
       (.I0(g56_b18_n_0),
        .I1(g57_b18_n_0),
        .O(\spo[18]_INST_0_i_54_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b18_n_0),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_26_n_0 ),
        .I1(\spo[19]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_29_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_30_n_0 ),
        .I1(\spo[19]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_33_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_34_n_0 ),
        .I1(\spo[19]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_37_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_41_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_49_n_0 ),
        .I1(\spo[19]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_52_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[19]_INST_0_i_17 
       (.I0(g70_b19_n_0),
        .I1(a[7]),
        .I2(g69_b19_n_0),
        .I3(a[6]),
        .I4(g68_b19_n_0),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  MUXF7 \spo[19]_INST_0_i_18 
       (.I0(g66_b19_n_0),
        .I1(g67_b19_n_0),
        .O(\spo[19]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_19 
       (.I0(g64_b19_n_0),
        .I1(g65_b19_n_0),
        .O(\spo[19]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  MUXF7 \spo[19]_INST_0_i_20 
       (.I0(g74_b19_n_0),
        .I1(g75_b19_n_0),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_21 
       (.I0(g72_b19_n_0),
        .I1(g73_b19_n_0),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_22 
       (.I0(g54_b19_n_0),
        .I1(g55_b19_n_0),
        .O(\spo[19]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_23 
       (.I0(g52_b19_n_0),
        .I1(g53_b19_n_0),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_24 
       (.I0(g50_b19_n_0),
        .I1(g51_b19_n_0),
        .O(\spo[19]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_25 
       (.I0(g48_b19_n_0),
        .I1(g49_b19_n_0),
        .O(\spo[19]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_26 
       (.I0(g62_b19_n_0),
        .I1(g63_b19_n_0),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_27 
       (.I0(g60_b19_n_0),
        .I1(g61_b19_n_0),
        .O(\spo[19]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_28 
       (.I0(g58_b19_n_0),
        .I1(g59_b19_n_0),
        .O(\spo[19]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_29 
       (.I0(g56_b19_n_0),
        .I1(g57_b19_n_0),
        .O(\spo[19]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[19]_INST_0_i_30 
       (.I0(g38_b19_n_0),
        .I1(g39_b19_n_0),
        .O(\spo[19]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_31 
       (.I0(g36_b19_n_0),
        .I1(g37_b19_n_0),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_32 
       (.I0(g34_b19_n_0),
        .I1(g35_b19_n_0),
        .O(\spo[19]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_33 
       (.I0(g32_b19_n_0),
        .I1(g33_b19_n_0),
        .O(\spo[19]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_34 
       (.I0(g46_b19_n_0),
        .I1(g47_b19_n_0),
        .O(\spo[19]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_35 
       (.I0(g44_b19_n_0),
        .I1(g45_b19_n_0),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_36 
       (.I0(g42_b19_n_0),
        .I1(g43_b19_n_0),
        .O(\spo[19]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_37 
       (.I0(g40_b19_n_0),
        .I1(g41_b19_n_0),
        .O(\spo[19]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_38 
       (.I0(g22_b19_n_0),
        .I1(g23_b19_n_0),
        .O(\spo[19]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_39 
       (.I0(g20_b19_n_0),
        .I1(g21_b19_n_0),
        .O(\spo[19]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[19]_INST_0_i_40 
       (.I0(g18_b19_n_0),
        .I1(g19_b19_n_0),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_41 
       (.I0(g16_b19_n_0),
        .I1(g17_b19_n_0),
        .O(\spo[19]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_42 
       (.I0(g30_b19_n_0),
        .I1(g31_b19_n_0),
        .O(\spo[19]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_43 
       (.I0(g28_b19_n_0),
        .I1(g29_b19_n_0),
        .O(\spo[19]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_44 
       (.I0(g26_b19_n_0),
        .I1(g27_b19_n_0),
        .O(\spo[19]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_45 
       (.I0(g24_b19_n_0),
        .I1(g25_b19_n_0),
        .O(\spo[19]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_46 
       (.I0(g6_b19_n_0),
        .I1(g7_b19_n_0),
        .O(\spo[19]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_47 
       (.I0(g4_b19_n_0),
        .I1(g5_b19_n_0),
        .O(\spo[19]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_48 
       (.I0(g2_b19_n_0),
        .I1(g3_b19_n_0),
        .O(\spo[19]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_49 
       (.I0(g14_b19_n_0),
        .I1(g15_b19_n_0),
        .O(\spo[19]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[19]_INST_0_i_50 
       (.I0(g12_b19_n_0),
        .I1(g13_b19_n_0),
        .O(\spo[19]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_51 
       (.I0(g10_b19_n_0),
        .I1(g11_b19_n_0),
        .O(\spo[19]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_52 
       (.I0(g8_b19_n_0),
        .I1(g9_b19_n_0),
        .O(\spo[19]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0DFDFFFF0D0D0)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[6]),
        .I1(g77_b19_n_0),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_21_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_22_n_0 ),
        .I1(\spo[19]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_25_n_0 ),
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
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_42_n_0 ),
        .I1(\spo[1]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_45_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_46_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(g70_b1_n_0),
        .I1(g71_b1_n_0),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_19 
       (.I0(g68_b1_n_0),
        .I1(g69_b1_n_0),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[1]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[1]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(g66_b1_n_0),
        .I1(g67_b1_n_0),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(g64_b1_n_0),
        .I1(g65_b1_n_0),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_22 
       (.I0(g78_b1_n_0),
        .I1(g79_b1_n_0),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(g76_b1_n_0),
        .I1(g77_b1_n_0),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(g74_b1_n_0),
        .I1(g75_b1_n_0),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(g72_b1_n_0),
        .I1(g73_b1_n_0),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(g54_b1_n_0),
        .I1(g55_b1_n_0),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(g52_b1_n_0),
        .I1(g53_b1_n_0),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(g50_b1_n_0),
        .I1(g51_b1_n_0),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(g48_b1_n_0),
        .I1(g49_b1_n_0),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(g62_b1_n_0),
        .I1(g63_b1_n_0),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(g60_b1_n_0),
        .I1(g61_b1_n_0),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(g58_b1_n_0),
        .I1(g59_b1_n_0),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(g56_b1_n_0),
        .I1(g57_b1_n_0),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(g38_b1_n_0),
        .I1(g39_b1_n_0),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(g36_b1_n_0),
        .I1(g37_b1_n_0),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(g34_b1_n_0),
        .I1(g35_b1_n_0),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(g32_b1_n_0),
        .I1(g33_b1_n_0),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(g46_b1_n_0),
        .I1(g47_b1_n_0),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(g44_b1_n_0),
        .I1(g45_b1_n_0),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(g42_b1_n_0),
        .I1(g43_b1_n_0),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(g40_b1_n_0),
        .I1(g41_b1_n_0),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_42 
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_53 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\spo[1]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_54 
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(g10_b1_n_0),
        .I1(g11_b1_n_0),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b1_n_0),
        .I5(a[9]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[20]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_43_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \spo[20]_INST_0_i_15 
       (.I0(g5_b20_n_0),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[20]_INST_0_i_17 
       (.I0(g70_b20_n_0),
        .I1(a[7]),
        .I2(g69_b20_n_0),
        .I3(a[6]),
        .I4(g68_b20_n_0),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(g66_b20_n_0),
        .I1(g67_b20_n_0),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_19 
       (.I0(g64_b20_n_0),
        .I1(g65_b20_n_0),
        .O(\spo[20]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[20]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  MUXF7 \spo[20]_INST_0_i_20 
       (.I0(g54_b20_n_0),
        .I1(g55_b20_n_0),
        .O(\spo[20]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_21 
       (.I0(g52_b20_n_0),
        .I1(g53_b20_n_0),
        .O(\spo[20]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_22 
       (.I0(g50_b20_n_0),
        .I1(g51_b20_n_0),
        .O(\spo[20]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_23 
       (.I0(g48_b20_n_0),
        .I1(g49_b20_n_0),
        .O(\spo[20]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(g62_b20_n_0),
        .I1(g63_b20_n_0),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_25 
       (.I0(g60_b20_n_0),
        .I1(g61_b20_n_0),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_26 
       (.I0(g58_b20_n_0),
        .I1(g59_b20_n_0),
        .O(\spo[20]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_27 
       (.I0(g56_b20_n_0),
        .I1(g57_b20_n_0),
        .O(\spo[20]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_28 
       (.I0(g38_b20_n_0),
        .I1(g39_b20_n_0),
        .O(\spo[20]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_29 
       (.I0(g36_b20_n_0),
        .I1(g37_b20_n_0),
        .O(\spo[20]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_30 
       (.I0(g34_b20_n_0),
        .I1(g35_b20_n_0),
        .O(\spo[20]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_31 
       (.I0(g32_b20_n_0),
        .I1(g33_b20_n_0),
        .O(\spo[20]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_32 
       (.I0(g46_b20_n_0),
        .I1(g47_b20_n_0),
        .O(\spo[20]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_33 
       (.I0(g44_b20_n_0),
        .I1(g45_b20_n_0),
        .O(\spo[20]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_34 
       (.I0(g42_b20_n_0),
        .I1(g43_b20_n_0),
        .O(\spo[20]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_35 
       (.I0(g40_b20_n_0),
        .I1(g41_b20_n_0),
        .O(\spo[20]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_36 
       (.I0(g22_b20_n_0),
        .I1(g23_b20_n_0),
        .O(\spo[20]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_37 
       (.I0(g20_b20_n_0),
        .I1(g21_b20_n_0),
        .O(\spo[20]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_38 
       (.I0(g18_b20_n_0),
        .I1(g19_b20_n_0),
        .O(\spo[20]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_39 
       (.I0(g16_b20_n_0),
        .I1(g17_b20_n_0),
        .O(\spo[20]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_40 
       (.I0(g30_b20_n_0),
        .I1(g31_b20_n_0),
        .O(\spo[20]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_41 
       (.I0(g28_b20_n_0),
        .I1(g29_b20_n_0),
        .O(\spo[20]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_42 
       (.I0(g26_b20_n_0),
        .I1(g27_b20_n_0),
        .O(\spo[20]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_43 
       (.I0(g24_b20_n_0),
        .I1(g25_b20_n_0),
        .O(\spo[20]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_44 
       (.I0(g14_b20_n_0),
        .I1(g15_b20_n_0),
        .O(\spo[20]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_45 
       (.I0(g12_b20_n_0),
        .I1(g13_b20_n_0),
        .O(\spo[20]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_46 
       (.I0(g10_b20_n_0),
        .I1(g11_b20_n_0),
        .O(\spo[20]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_18_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[7]),
        .I1(g79_b20_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_29_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_32_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_41_n_0 ),
        .I1(\spo[21]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_44_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(g0_b21_n_0),
        .I3(a[7]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_45_n_0 ),
        .I1(\spo[21]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[21]_INST_0_i_18 
       (.I0(g70_b21_n_0),
        .I1(a[7]),
        .I2(g69_b21_n_0),
        .I3(a[6]),
        .I4(g68_b21_n_0),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  MUXF7 \spo[21]_INST_0_i_19 
       (.I0(g66_b21_n_0),
        .I1(g67_b21_n_0),
        .O(\spo[21]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[21]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF7 \spo[21]_INST_0_i_20 
       (.I0(g64_b21_n_0),
        .I1(g65_b21_n_0),
        .O(\spo[21]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_21 
       (.I0(g54_b21_n_0),
        .I1(g55_b21_n_0),
        .O(\spo[21]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_22 
       (.I0(g52_b21_n_0),
        .I1(g53_b21_n_0),
        .O(\spo[21]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_23 
       (.I0(g50_b21_n_0),
        .I1(g51_b21_n_0),
        .O(\spo[21]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_24 
       (.I0(g48_b21_n_0),
        .I1(g49_b21_n_0),
        .O(\spo[21]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_25 
       (.I0(g62_b21_n_0),
        .I1(g63_b21_n_0),
        .O(\spo[21]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_26 
       (.I0(g60_b21_n_0),
        .I1(g61_b21_n_0),
        .O(\spo[21]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_27 
       (.I0(g58_b21_n_0),
        .I1(g59_b21_n_0),
        .O(\spo[21]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_28 
       (.I0(g56_b21_n_0),
        .I1(g57_b21_n_0),
        .O(\spo[21]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_29 
       (.I0(g38_b21_n_0),
        .I1(g39_b21_n_0),
        .O(\spo[21]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[21]_INST_0_i_30 
       (.I0(g36_b21_n_0),
        .I1(g37_b21_n_0),
        .O(\spo[21]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_31 
       (.I0(g34_b21_n_0),
        .I1(g35_b21_n_0),
        .O(\spo[21]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_32 
       (.I0(g32_b21_n_0),
        .I1(g33_b21_n_0),
        .O(\spo[21]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_33 
       (.I0(g46_b21_n_0),
        .I1(g47_b21_n_0),
        .O(\spo[21]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_34 
       (.I0(g44_b21_n_0),
        .I1(g45_b21_n_0),
        .O(\spo[21]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_35 
       (.I0(g42_b21_n_0),
        .I1(g43_b21_n_0),
        .O(\spo[21]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_36 
       (.I0(g40_b21_n_0),
        .I1(g41_b21_n_0),
        .O(\spo[21]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_37 
       (.I0(g22_b21_n_0),
        .I1(g23_b21_n_0),
        .O(\spo[21]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_38 
       (.I0(g20_b21_n_0),
        .I1(g21_b21_n_0),
        .O(\spo[21]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_39 
       (.I0(g18_b21_n_0),
        .I1(g19_b21_n_0),
        .O(\spo[21]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[21]_INST_0_i_40 
       (.I0(g16_b21_n_0),
        .I1(g17_b21_n_0),
        .O(\spo[21]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_41 
       (.I0(g30_b21_n_0),
        .I1(g31_b21_n_0),
        .O(\spo[21]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_42 
       (.I0(g28_b21_n_0),
        .I1(g29_b21_n_0),
        .O(\spo[21]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_43 
       (.I0(g26_b21_n_0),
        .I1(g27_b21_n_0),
        .O(\spo[21]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_44 
       (.I0(g24_b21_n_0),
        .I1(g25_b21_n_0),
        .O(\spo[21]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_45 
       (.I0(g14_b21_n_0),
        .I1(g15_b21_n_0),
        .O(\spo[21]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_46 
       (.I0(g12_b21_n_0),
        .I1(g13_b21_n_0),
        .O(\spo[21]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_47 
       (.I0(g10_b21_n_0),
        .I1(g11_b21_n_0),
        .O(\spo[21]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[7]),
        .I1(g79_b21_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b21_n_0),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF7 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[22]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_31_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_32_n_0 ),
        .I1(\spo[22]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_35_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_36_n_0 ),
        .I1(\spo[22]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_39_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_40_n_0 ),
        .I1(\spo[22]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_43_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  MUXF7 \spo[22]_INST_0_i_14 
       (.I0(g10_b22_n_0),
        .I1(g11_b22_n_0),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_15 
       (.I0(g12_b22_n_0),
        .I1(g13_b22_n_0),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_16 
       (.I0(g14_b22_n_0),
        .I1(g15_b22_n_0),
        .O(\spo[22]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_17 
       (.I0(g64_b22_n_0),
        .I1(g65_b22_n_0),
        .O(\spo[22]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(g66_b22_n_0),
        .I1(g67_b22_n_0),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[22]_INST_0_i_19 
       (.I0(g70_b22_n_0),
        .I1(a[7]),
        .I2(g69_b22_n_0),
        .I3(a[6]),
        .I4(g68_b22_n_0),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_8_n_0 ),
        .I3(a[11]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  MUXF7 \spo[22]_INST_0_i_20 
       (.I0(g54_b22_n_0),
        .I1(g55_b22_n_0),
        .O(\spo[22]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_21 
       (.I0(g52_b22_n_0),
        .I1(g53_b22_n_0),
        .O(\spo[22]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_22 
       (.I0(g50_b22_n_0),
        .I1(g51_b22_n_0),
        .O(\spo[22]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_23 
       (.I0(g48_b22_n_0),
        .I1(g49_b22_n_0),
        .O(\spo[22]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_24 
       (.I0(g62_b22_n_0),
        .I1(g63_b22_n_0),
        .O(\spo[22]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_25 
       (.I0(g60_b22_n_0),
        .I1(g61_b22_n_0),
        .O(\spo[22]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_26 
       (.I0(g58_b22_n_0),
        .I1(g59_b22_n_0),
        .O(\spo[22]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_27 
       (.I0(g56_b22_n_0),
        .I1(g57_b22_n_0),
        .O(\spo[22]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_28 
       (.I0(g38_b22_n_0),
        .I1(g39_b22_n_0),
        .O(\spo[22]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_29 
       (.I0(g36_b22_n_0),
        .I1(g37_b22_n_0),
        .O(\spo[22]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_8_n_0 ),
        .I1(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[22]_INST_0_i_30 
       (.I0(g34_b22_n_0),
        .I1(g35_b22_n_0),
        .O(\spo[22]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_31 
       (.I0(g32_b22_n_0),
        .I1(g33_b22_n_0),
        .O(\spo[22]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_32 
       (.I0(g46_b22_n_0),
        .I1(g47_b22_n_0),
        .O(\spo[22]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_33 
       (.I0(g44_b22_n_0),
        .I1(g45_b22_n_0),
        .O(\spo[22]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_34 
       (.I0(g42_b22_n_0),
        .I1(g43_b22_n_0),
        .O(\spo[22]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_35 
       (.I0(g40_b22_n_0),
        .I1(g41_b22_n_0),
        .O(\spo[22]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_36 
       (.I0(g22_b22_n_0),
        .I1(g23_b22_n_0),
        .O(\spo[22]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_37 
       (.I0(g20_b22_n_0),
        .I1(g21_b22_n_0),
        .O(\spo[22]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_38 
       (.I0(g18_b22_n_0),
        .I1(g19_b22_n_0),
        .O(\spo[22]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_39 
       (.I0(g16_b22_n_0),
        .I1(g17_b22_n_0),
        .O(\spo[22]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[22]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[22]_INST_0_i_40 
       (.I0(g30_b22_n_0),
        .I1(g31_b22_n_0),
        .O(\spo[22]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_41 
       (.I0(g28_b22_n_0),
        .I1(g29_b22_n_0),
        .O(\spo[22]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_42 
       (.I0(g26_b22_n_0),
        .I1(g27_b22_n_0),
        .O(\spo[22]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_43 
       (.I0(g24_b22_n_0),
        .I1(g25_b22_n_0),
        .O(\spo[22]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_12_n_0 ),
        .I1(\spo[22]_INST_0_i_13_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_15_n_0 ),
        .I4(\spo[22]_INST_0_i_16_n_0 ),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[9]),
        .I1(\spo[22]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_19_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_20_n_0 ),
        .I1(\spo[22]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[22]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  MUXF7 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_25_n_0 ),
        .I1(\spo[23]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_28_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_29_n_0 ),
        .I1(\spo[23]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_32_n_0 ),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_12 
       (.I0(\spo[23]_INST_0_i_33_n_0 ),
        .I1(\spo[23]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_36_n_0 ),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_37_n_0 ),
        .I1(\spo[23]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_40_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_14 
       (.I0(\spo[23]_INST_0_i_41_n_0 ),
        .I1(\spo[23]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_44_n_0 ),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  MUXF7 \spo[23]_INST_0_i_15 
       (.I0(g10_b23_n_0),
        .I1(g11_b23_n_0),
        .O(\spo[23]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_16 
       (.I0(g12_b23_n_0),
        .I1(g13_b23_n_0),
        .O(\spo[23]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_17 
       (.I0(g14_b23_n_0),
        .I1(g15_b23_n_0),
        .O(\spo[23]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_18 
       (.I0(g64_b23_n_0),
        .I1(g65_b23_n_0),
        .O(\spo[23]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_19 
       (.I0(g66_b23_n_0),
        .I1(g67_b23_n_0),
        .O(\spo[23]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[23]_INST_0_i_8_n_0 ),
        .I3(a[11]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[23]_INST_0_i_20 
       (.I0(g70_b23_n_0),
        .I1(a[7]),
        .I2(g69_b23_n_0),
        .I3(a[6]),
        .I4(g68_b23_n_0),
        .O(\spo[23]_INST_0_i_20_n_0 ));
  MUXF7 \spo[23]_INST_0_i_21 
       (.I0(g54_b23_n_0),
        .I1(g55_b23_n_0),
        .O(\spo[23]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_22 
       (.I0(g52_b23_n_0),
        .I1(g53_b23_n_0),
        .O(\spo[23]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_23 
       (.I0(g50_b23_n_0),
        .I1(g51_b23_n_0),
        .O(\spo[23]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_24 
       (.I0(g48_b23_n_0),
        .I1(g49_b23_n_0),
        .O(\spo[23]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_25 
       (.I0(g62_b23_n_0),
        .I1(g63_b23_n_0),
        .O(\spo[23]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_26 
       (.I0(g60_b23_n_0),
        .I1(g61_b23_n_0),
        .O(\spo[23]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_27 
       (.I0(g58_b23_n_0),
        .I1(g59_b23_n_0),
        .O(\spo[23]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_28 
       (.I0(g56_b23_n_0),
        .I1(g57_b23_n_0),
        .O(\spo[23]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_29 
       (.I0(g38_b23_n_0),
        .I1(g39_b23_n_0),
        .O(\spo[23]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[23]_INST_0_i_30 
       (.I0(g36_b23_n_0),
        .I1(g37_b23_n_0),
        .O(\spo[23]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_31 
       (.I0(g34_b23_n_0),
        .I1(g35_b23_n_0),
        .O(\spo[23]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_32 
       (.I0(g32_b23_n_0),
        .I1(g33_b23_n_0),
        .O(\spo[23]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_33 
       (.I0(g46_b23_n_0),
        .I1(g47_b23_n_0),
        .O(\spo[23]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_34 
       (.I0(g44_b23_n_0),
        .I1(g45_b23_n_0),
        .O(\spo[23]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_35 
       (.I0(g42_b23_n_0),
        .I1(g43_b23_n_0),
        .O(\spo[23]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_36 
       (.I0(g40_b23_n_0),
        .I1(g41_b23_n_0),
        .O(\spo[23]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_37 
       (.I0(g22_b23_n_0),
        .I1(g23_b23_n_0),
        .O(\spo[23]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_38 
       (.I0(g20_b23_n_0),
        .I1(g21_b23_n_0),
        .O(\spo[23]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_39 
       (.I0(g18_b23_n_0),
        .I1(g19_b23_n_0),
        .O(\spo[23]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[23]_INST_0_i_40 
       (.I0(g16_b23_n_0),
        .I1(g17_b23_n_0),
        .O(\spo[23]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_41 
       (.I0(g30_b23_n_0),
        .I1(g31_b23_n_0),
        .O(\spo[23]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_42 
       (.I0(g28_b23_n_0),
        .I1(g29_b23_n_0),
        .O(\spo[23]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_43 
       (.I0(g26_b23_n_0),
        .I1(g27_b23_n_0),
        .O(\spo[23]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_44 
       (.I0(g24_b23_n_0),
        .I1(g25_b23_n_0),
        .O(\spo[23]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[23]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_16_n_0 ),
        .I4(\spo[23]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[9]),
        .I1(\spo[23]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_20_n_0 ),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000155)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_21_n_0 ),
        .I1(\spo[23]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[23]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_24_n_0 ),
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
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(g70_b2_n_0),
        .I1(g71_b2_n_0),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(g68_b2_n_0),
        .I1(g69_b2_n_0),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(g66_b2_n_0),
        .I1(g67_b2_n_0),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(g64_b2_n_0),
        .I1(g65_b2_n_0),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(g78_b2_n_0),
        .I1(g79_b2_n_0),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(g76_b2_n_0),
        .I1(g77_b2_n_0),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(g74_b2_n_0),
        .I1(g75_b2_n_0),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(g72_b2_n_0),
        .I1(g73_b2_n_0),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(g54_b2_n_0),
        .I1(g55_b2_n_0),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_27 
       (.I0(g52_b2_n_0),
        .I1(g53_b2_n_0),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(g50_b2_n_0),
        .I1(g51_b2_n_0),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(g48_b2_n_0),
        .I1(g49_b2_n_0),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(g62_b2_n_0),
        .I1(g63_b2_n_0),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(g60_b2_n_0),
        .I1(g61_b2_n_0),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(g58_b2_n_0),
        .I1(g59_b2_n_0),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(g56_b2_n_0),
        .I1(g57_b2_n_0),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(g38_b2_n_0),
        .I1(g39_b2_n_0),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(g36_b2_n_0),
        .I1(g37_b2_n_0),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(g34_b2_n_0),
        .I1(g35_b2_n_0),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(g32_b2_n_0),
        .I1(g33_b2_n_0),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(g46_b2_n_0),
        .I1(g47_b2_n_0),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(g44_b2_n_0),
        .I1(g45_b2_n_0),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(g42_b2_n_0),
        .I1(g43_b2_n_0),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(g40_b2_n_0),
        .I1(g41_b2_n_0),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_49 
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_55 
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(\spo[2]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(\spo[2]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(g8_b2_n_0),
        .I1(g9_b2_n_0),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b2_n_0),
        .I5(a[9]),
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
        .I4(\spo[3]_INST_0_i_6_n_0 ),
        .I5(a[11]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(g70_b3_n_0),
        .I1(g71_b3_n_0),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(g68_b3_n_0),
        .I1(g69_b3_n_0),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(g66_b3_n_0),
        .I1(g67_b3_n_0),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(g64_b3_n_0),
        .I1(g65_b3_n_0),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[3]_INST_0_i_17 
       (.I0(g74_b3_n_0),
        .I1(a[7]),
        .I2(g73_b3_n_0),
        .I3(a[6]),
        .I4(g72_b3_n_0),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_18 
       (.I0(g79_b3_n_0),
        .I1(g78_b3_n_0),
        .I2(a[7]),
        .I3(g77_b3_n_0),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_25 
       (.I0(g26_b3_n_0),
        .I1(g27_b3_n_0),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(g20_b3_n_0),
        .I1(g21_b3_n_0),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_35 
       (.I0(g3_b3_n_0),
        .I1(g2_b3_n_0),
        .I2(a[7]),
        .I3(g1_b3_n_0),
        .I4(a[6]),
        .I5(g0_b3_n_0),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_36 
       (.I0(g7_b3_n_0),
        .I1(g6_b3_n_0),
        .I2(a[7]),
        .I3(g5_b3_n_0),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(g38_b3_n_0),
        .I1(g39_b3_n_0),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(g36_b3_n_0),
        .I1(g37_b3_n_0),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(g34_b3_n_0),
        .I1(g35_b3_n_0),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(g32_b3_n_0),
        .I1(g33_b3_n_0),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(g46_b3_n_0),
        .I1(g47_b3_n_0),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_42 
       (.I0(g44_b3_n_0),
        .I1(g45_b3_n_0),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_43 
       (.I0(g42_b3_n_0),
        .I1(g43_b3_n_0),
        .O(\spo[3]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_44 
       (.I0(g40_b3_n_0),
        .I1(g41_b3_n_0),
        .O(\spo[3]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(g54_b3_n_0),
        .I1(g55_b3_n_0),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(g52_b3_n_0),
        .I1(g53_b3_n_0),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_47 
       (.I0(g50_b3_n_0),
        .I1(g51_b3_n_0),
        .O(\spo[3]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(g48_b3_n_0),
        .I1(g49_b3_n_0),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(g62_b3_n_0),
        .I1(g63_b3_n_0),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_50 
       (.I0(g60_b3_n_0),
        .I1(g61_b3_n_0),
        .O(\spo[3]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_51 
       (.I0(g58_b3_n_0),
        .I1(g59_b3_n_0),
        .O(\spo[3]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(g56_b3_n_0),
        .I1(g57_b3_n_0),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b3_n_0),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
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
        .I4(\spo[4]_INST_0_i_6_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(g70_b4_n_0),
        .I1(g71_b4_n_0),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(g68_b4_n_0),
        .I1(g69_b4_n_0),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(g66_b4_n_0),
        .I1(g67_b4_n_0),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(g64_b4_n_0),
        .I1(g65_b4_n_0),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_42_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_43_n_0 ),
        .I1(\spo[4]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(\spo[4]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_50_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(g26_b4_n_0),
        .I1(g27_b4_n_0),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(g24_b4_n_0),
        .I1(g25_b4_n_0),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(g22_b4_n_0),
        .I1(g23_b4_n_0),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(g20_b4_n_0),
        .I1(g21_b4_n_0),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[6]));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \spo[4]_INST_0_i_33 
       (.I0(g2_b4_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g0_b4_n_0),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(g7_b4_n_0),
        .I1(g6_b4_n_0),
        .I2(a[7]),
        .I3(g5_b4_n_0),
        .I4(a[6]),
        .I5(g4_b4_n_0),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(g38_b4_n_0),
        .I1(g39_b4_n_0),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(g36_b4_n_0),
        .I1(g37_b4_n_0),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(g34_b4_n_0),
        .I1(g35_b4_n_0),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(g32_b4_n_0),
        .I1(g33_b4_n_0),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(g46_b4_n_0),
        .I1(g47_b4_n_0),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(g44_b4_n_0),
        .I1(g45_b4_n_0),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(g42_b4_n_0),
        .I1(g43_b4_n_0),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(g40_b4_n_0),
        .I1(g41_b4_n_0),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(g54_b4_n_0),
        .I1(g55_b4_n_0),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(g52_b4_n_0),
        .I1(g53_b4_n_0),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_45 
       (.I0(g50_b4_n_0),
        .I1(g51_b4_n_0),
        .O(\spo[4]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(g48_b4_n_0),
        .I1(g49_b4_n_0),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(g62_b4_n_0),
        .I1(g63_b4_n_0),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_48 
       (.I0(g60_b4_n_0),
        .I1(g61_b4_n_0),
        .O(\spo[4]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(g58_b4_n_0),
        .I1(g59_b4_n_0),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[8]),
        .I1(g72_b4_n_0),
        .I2(a[6]),
        .I3(g73_b4_n_0),
        .I4(a[7]),
        .I5(g74_b4_n_0),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  MUXF7 \spo[4]_INST_0_i_50 
       (.I0(g56_b4_n_0),
        .I1(g57_b4_n_0),
        .O(\spo[4]_INST_0_i_50_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b4_n_0),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_24_n_0 ),
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
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[5]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(g6_b5_n_0),
        .I3(a[6]),
        .I4(g7_b5_n_0),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(g70_b5_n_0),
        .I1(g71_b5_n_0),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(g68_b5_n_0),
        .I1(g69_b5_n_0),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(g66_b5_n_0),
        .I1(g67_b5_n_0),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[5]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(g64_b5_n_0),
        .I1(g65_b5_n_0),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(g54_b5_n_0),
        .I1(g55_b5_n_0),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(g52_b5_n_0),
        .I1(g53_b5_n_0),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(g50_b5_n_0),
        .I1(g51_b5_n_0),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(g48_b5_n_0),
        .I1(g49_b5_n_0),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_25 
       (.I0(g62_b5_n_0),
        .I1(g63_b5_n_0),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(g60_b5_n_0),
        .I1(g61_b5_n_0),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(g58_b5_n_0),
        .I1(g59_b5_n_0),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(g56_b5_n_0),
        .I1(g57_b5_n_0),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(g38_b5_n_0),
        .I1(g39_b5_n_0),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(g36_b5_n_0),
        .I1(g37_b5_n_0),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(g34_b5_n_0),
        .I1(g35_b5_n_0),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(g32_b5_n_0),
        .I1(g33_b5_n_0),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(g46_b5_n_0),
        .I1(g47_b5_n_0),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(g44_b5_n_0),
        .I1(g45_b5_n_0),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(g42_b5_n_0),
        .I1(g43_b5_n_0),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_36 
       (.I0(g40_b5_n_0),
        .I1(g41_b5_n_0),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_37 
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(\spo[5]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_39 
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_40 
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(\spo[5]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_41 
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(\spo[5]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_42 
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(\spo[5]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_43 
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(\spo[5]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_44 
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(\spo[5]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_45 
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(\spo[5]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_46 
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(\spo[5]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_47 
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(\spo[5]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_48 
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(\spo[5]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBCCFCFFFCFF)) 
    \spo[5]_INST_0_i_8 
       (.I0(g79_b5_n_0),
        .I1(a[8]),
        .I2(g74_b5_n_0),
        .I3(a[7]),
        .I4(g73_b5_n_0),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
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
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_39_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_42_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_43_n_0 ),
        .I1(\spo[6]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFCFAFC0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[6]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g0_b6_n_0),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(\spo[6]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(g70_b6_n_0),
        .I1(g71_b6_n_0),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_19 
       (.I0(g68_b6_n_0),
        .I1(g69_b6_n_0),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  MUXF7 \spo[6]_INST_0_i_20 
       (.I0(g66_b6_n_0),
        .I1(g67_b6_n_0),
        .O(\spo[6]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_21 
       (.I0(g64_b6_n_0),
        .I1(g65_b6_n_0),
        .O(\spo[6]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(g72_b6_n_0),
        .I1(g73_b6_n_0),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(g54_b6_n_0),
        .I1(g55_b6_n_0),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_24 
       (.I0(g52_b6_n_0),
        .I1(g53_b6_n_0),
        .O(\spo[6]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_25 
       (.I0(g50_b6_n_0),
        .I1(g51_b6_n_0),
        .O(\spo[6]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_26 
       (.I0(g48_b6_n_0),
        .I1(g49_b6_n_0),
        .O(\spo[6]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_27 
       (.I0(g62_b6_n_0),
        .I1(g63_b6_n_0),
        .O(\spo[6]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_28 
       (.I0(g60_b6_n_0),
        .I1(g61_b6_n_0),
        .O(\spo[6]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_29 
       (.I0(g58_b6_n_0),
        .I1(g59_b6_n_0),
        .O(\spo[6]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_30 
       (.I0(g56_b6_n_0),
        .I1(g57_b6_n_0),
        .O(\spo[6]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_31 
       (.I0(g38_b6_n_0),
        .I1(g39_b6_n_0),
        .O(\spo[6]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_32 
       (.I0(g36_b6_n_0),
        .I1(g37_b6_n_0),
        .O(\spo[6]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_33 
       (.I0(g34_b6_n_0),
        .I1(g35_b6_n_0),
        .O(\spo[6]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_34 
       (.I0(g32_b6_n_0),
        .I1(g33_b6_n_0),
        .O(\spo[6]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_35 
       (.I0(g46_b6_n_0),
        .I1(g47_b6_n_0),
        .O(\spo[6]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_36 
       (.I0(g44_b6_n_0),
        .I1(g45_b6_n_0),
        .O(\spo[6]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_37 
       (.I0(g42_b6_n_0),
        .I1(g43_b6_n_0),
        .O(\spo[6]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_38 
       (.I0(g40_b6_n_0),
        .I1(g41_b6_n_0),
        .O(\spo[6]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_39 
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(\spo[6]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_40 
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(\spo[6]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_41 
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(\spo[6]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_42 
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(\spo[6]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_43 
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(\spo[6]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_44 
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(\spo[6]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_45 
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(\spo[6]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_46 
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(\spo[6]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_47 
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(\spo[6]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_48 
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(\spo[6]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_49 
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(\spo[6]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_50 
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(\spo[6]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_51 
       (.I0(g10_b6_n_0),
        .I1(g11_b6_n_0),
        .O(\spo[6]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_52 
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(\spo[6]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCFFFFBFBCCCCC)) 
    \spo[6]_INST_0_i_8 
       (.I0(g79_b6_n_0),
        .I1(a[8]),
        .I2(a[6]),
        .I3(g74_b6_n_0),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b6_n_0),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_29_n_0 ),
        .I1(\spo[7]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(\spo[7]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_41_n_0 ),
        .I1(\spo[7]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[6]),
        .I1(g5_b7_n_0),
        .I2(a[7]),
        .I3(g6_b7_n_0),
        .I4(g7_b7_n_0),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_45_n_0 ),
        .I1(\spo[7]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  MUXF7 \spo[7]_INST_0_i_17 
       (.I0(g70_b7_n_0),
        .I1(g71_b7_n_0),
        .O(\spo[7]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_18 
       (.I0(g68_b7_n_0),
        .I1(g69_b7_n_0),
        .O(\spo[7]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_19 
       (.I0(g66_b7_n_0),
        .I1(g67_b7_n_0),
        .O(\spo[7]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[7]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF7 \spo[7]_INST_0_i_20 
       (.I0(g64_b7_n_0),
        .I1(g65_b7_n_0),
        .O(\spo[7]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_21 
       (.I0(g54_b7_n_0),
        .I1(g55_b7_n_0),
        .O(\spo[7]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_22 
       (.I0(g52_b7_n_0),
        .I1(g53_b7_n_0),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_23 
       (.I0(g50_b7_n_0),
        .I1(g51_b7_n_0),
        .O(\spo[7]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_24 
       (.I0(g48_b7_n_0),
        .I1(g49_b7_n_0),
        .O(\spo[7]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_25 
       (.I0(g62_b7_n_0),
        .I1(g63_b7_n_0),
        .O(\spo[7]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_26 
       (.I0(g60_b7_n_0),
        .I1(g61_b7_n_0),
        .O(\spo[7]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_27 
       (.I0(g58_b7_n_0),
        .I1(g59_b7_n_0),
        .O(\spo[7]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_28 
       (.I0(g56_b7_n_0),
        .I1(g57_b7_n_0),
        .O(\spo[7]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_29 
       (.I0(g38_b7_n_0),
        .I1(g39_b7_n_0),
        .O(\spo[7]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_30 
       (.I0(g36_b7_n_0),
        .I1(g37_b7_n_0),
        .O(\spo[7]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_31 
       (.I0(g34_b7_n_0),
        .I1(g35_b7_n_0),
        .O(\spo[7]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_32 
       (.I0(g32_b7_n_0),
        .I1(g33_b7_n_0),
        .O(\spo[7]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_33 
       (.I0(g46_b7_n_0),
        .I1(g47_b7_n_0),
        .O(\spo[7]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_34 
       (.I0(g44_b7_n_0),
        .I1(g45_b7_n_0),
        .O(\spo[7]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_35 
       (.I0(g42_b7_n_0),
        .I1(g43_b7_n_0),
        .O(\spo[7]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_36 
       (.I0(g40_b7_n_0),
        .I1(g41_b7_n_0),
        .O(\spo[7]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_37 
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(\spo[7]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_38 
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(\spo[7]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_39 
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(\spo[7]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_40 
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(\spo[7]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_41 
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(\spo[7]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_42 
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(\spo[7]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_43 
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(\spo[7]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_44 
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(\spo[7]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_45 
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(\spo[7]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_46 
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(\spo[7]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_47 
       (.I0(g10_b7_n_0),
        .I1(g11_b7_n_0),
        .O(\spo[7]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_48 
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(\spo[7]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[8]),
        .I1(g72_b7_n_0),
        .I2(a[6]),
        .I3(g73_b7_n_0),
        .I4(a[7]),
        .I5(g74_b7_n_0),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_24_n_0 ),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(g70_b8_n_0),
        .I1(g71_b8_n_0),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(g68_b8_n_0),
        .I1(g69_b8_n_0),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(g66_b8_n_0),
        .I1(g67_b8_n_0),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[8]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(g64_b8_n_0),
        .I1(g65_b8_n_0),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(g78_b8_n_0),
        .I1(g79_b8_n_0),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(g76_b8_n_0),
        .I1(g77_b8_n_0),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(g74_b8_n_0),
        .I1(g75_b8_n_0),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(g72_b8_n_0),
        .I1(g73_b8_n_0),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(g54_b8_n_0),
        .I1(g55_b8_n_0),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(g52_b8_n_0),
        .I1(g53_b8_n_0),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(g50_b8_n_0),
        .I1(g51_b8_n_0),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(g48_b8_n_0),
        .I1(g49_b8_n_0),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(g62_b8_n_0),
        .I1(g63_b8_n_0),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(g60_b8_n_0),
        .I1(g61_b8_n_0),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(g58_b8_n_0),
        .I1(g59_b8_n_0),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(g56_b8_n_0),
        .I1(g57_b8_n_0),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(g38_b8_n_0),
        .I1(g39_b8_n_0),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(g36_b8_n_0),
        .I1(g37_b8_n_0),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(g34_b8_n_0),
        .I1(g35_b8_n_0),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(g32_b8_n_0),
        .I1(g33_b8_n_0),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(g46_b8_n_0),
        .I1(g47_b8_n_0),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(g44_b8_n_0),
        .I1(g45_b8_n_0),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(g42_b8_n_0),
        .I1(g43_b8_n_0),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(g40_b8_n_0),
        .I1(g41_b8_n_0),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(g22_b8_n_0),
        .I1(g23_b8_n_0),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(g20_b8_n_0),
        .I1(g21_b8_n_0),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(g18_b8_n_0),
        .I1(g19_b8_n_0),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(g16_b8_n_0),
        .I1(g17_b8_n_0),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(g30_b8_n_0),
        .I1(g31_b8_n_0),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(g28_b8_n_0),
        .I1(g29_b8_n_0),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(g26_b8_n_0),
        .I1(g27_b8_n_0),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(g24_b8_n_0),
        .I1(g25_b8_n_0),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(g6_b8_n_0),
        .I1(g7_b8_n_0),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(g4_b8_n_0),
        .I1(g5_b8_n_0),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(g2_b8_n_0),
        .I1(g3_b8_n_0),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(g14_b8_n_0),
        .I1(g15_b8_n_0),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_54 
       (.I0(g12_b8_n_0),
        .I1(g13_b8_n_0),
        .O(\spo[8]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_55 
       (.I0(g10_b8_n_0),
        .I1(g11_b8_n_0),
        .O(\spo[8]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_56 
       (.I0(g8_b8_n_0),
        .I1(g9_b8_n_0),
        .O(\spo[8]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
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
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
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
        .I3(\spo[9]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_57_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  MUXF7 \spo[9]_INST_0_i_18 
       (.I0(g70_b9_n_0),
        .I1(g71_b9_n_0),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_19 
       (.I0(g68_b9_n_0),
        .I1(g69_b9_n_0),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[9]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[9]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(g66_b9_n_0),
        .I1(g67_b9_n_0),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(g64_b9_n_0),
        .I1(g65_b9_n_0),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(g78_b9_n_0),
        .I1(g79_b9_n_0),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(g76_b9_n_0),
        .I1(g77_b9_n_0),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(g74_b9_n_0),
        .I1(g75_b9_n_0),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(g72_b9_n_0),
        .I1(g73_b9_n_0),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(g54_b9_n_0),
        .I1(g55_b9_n_0),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(g52_b9_n_0),
        .I1(g53_b9_n_0),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(g50_b9_n_0),
        .I1(g51_b9_n_0),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(g48_b9_n_0),
        .I1(g49_b9_n_0),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(g62_b9_n_0),
        .I1(g63_b9_n_0),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(g60_b9_n_0),
        .I1(g61_b9_n_0),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(g58_b9_n_0),
        .I1(g59_b9_n_0),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_33 
       (.I0(g56_b9_n_0),
        .I1(g57_b9_n_0),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_34 
       (.I0(g38_b9_n_0),
        .I1(g39_b9_n_0),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(g36_b9_n_0),
        .I1(g37_b9_n_0),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(g34_b9_n_0),
        .I1(g35_b9_n_0),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(g32_b9_n_0),
        .I1(g33_b9_n_0),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(g46_b9_n_0),
        .I1(g47_b9_n_0),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(g44_b9_n_0),
        .I1(g45_b9_n_0),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(g42_b9_n_0),
        .I1(g43_b9_n_0),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(g40_b9_n_0),
        .I1(g41_b9_n_0),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(g22_b9_n_0),
        .I1(g23_b9_n_0),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(g20_b9_n_0),
        .I1(g21_b9_n_0),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(g18_b9_n_0),
        .I1(g19_b9_n_0),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(g16_b9_n_0),
        .I1(g17_b9_n_0),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(g30_b9_n_0),
        .I1(g31_b9_n_0),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(g28_b9_n_0),
        .I1(g29_b9_n_0),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(g26_b9_n_0),
        .I1(g27_b9_n_0),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(g24_b9_n_0),
        .I1(g25_b9_n_0),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(g6_b9_n_0),
        .I1(g7_b9_n_0),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(g4_b9_n_0),
        .I1(g5_b9_n_0),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(g2_b9_n_0),
        .I1(g3_b9_n_0),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(g14_b9_n_0),
        .I1(g15_b9_n_0),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(g12_b9_n_0),
        .I1(g13_b9_n_0),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(g10_b9_n_0),
        .I1(g11_b9_n_0),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(g8_b9_n_0),
        .I1(g9_b9_n_0),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b9_n_0),
        .I5(a[9]),
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
